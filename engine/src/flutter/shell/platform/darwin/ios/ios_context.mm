// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "flutter/shell/platform/darwin/ios/ios_context.h"

#include <memory>

#include "flutter/fml/logging.h"
#import "flutter/shell/platform/darwin/common/InternalFlutterSwiftCommon/InternalFlutterSwiftCommon.h"
#include "flutter/shell/platform/darwin/ios/ios_context_metal_impeller.h"
#include "flutter/shell/platform/darwin/ios/ios_context_noop.h"
#include "flutter/shell/platform/darwin/ios/rendering_api_selection.h"

FLUTTER_ASSERT_ARC

namespace flutter {

IOSContext::IOSContext() = default;

IOSContext::~IOSContext() = default;

std::unique_ptr<IOSContext> IOSContext::Create(
    IOSRenderingAPI api,
    IOSRenderingBackend backend,
    const std::shared_ptr<const fml::SyncSwitch>& is_gpu_disabled_sync_switch,
    const Settings& settings) {
  switch (api) {
    case IOSRenderingAPI::kSoftware:
      [FlutterLogger logImportant:@"Software rendering is incompatible with Impeller.\n"
                                   "Software rendering may have been automatically selected when "
                                   "running on a simulator in an environment that does not support "
                                   "Metal. Enabling GPU passthrough in your environment may fix "
                                   "this."];
      return std::make_unique<IOSContextNoop>();
    case IOSRenderingAPI::kMetal:
      switch (backend) {
        case IOSRenderingBackend::kSkia:
          [FlutterLogger logFatal:@"Impeller opt-out unavailable."];
          return nullptr;
        case IOSRenderingBackend::kImpeller:
          return std::make_unique<IOSContextMetalImpeller>(settings, is_gpu_disabled_sync_switch);
      }
    default:
      break;
  }
  FML_CHECK(false);
  return nullptr;
}

IOSRenderingBackend IOSContext::GetBackend() const {
  // Overridden by Impeller subclasses.
  return IOSRenderingBackend::kSkia;
}

std::shared_ptr<impeller::Context> IOSContext::GetImpellerContext() const {
  return nullptr;
}

std::shared_ptr<impeller::AiksContext> IOSContext::GetAiksContext() const {
  return nullptr;
}

}  // namespace flutter
