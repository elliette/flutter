//
//  Generated code. Do not modify.
//  source: lib/proto_defs/diagnostics_node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DiagnosticsNodeProto_DiagnosticLevel extends $pb.ProtobufEnum {
  static const DiagnosticsNodeProto_DiagnosticLevel hidden = DiagnosticsNodeProto_DiagnosticLevel._(0, _omitEnumNames ? '' : 'hidden');
  static const DiagnosticsNodeProto_DiagnosticLevel fine = DiagnosticsNodeProto_DiagnosticLevel._(1, _omitEnumNames ? '' : 'fine');
  static const DiagnosticsNodeProto_DiagnosticLevel debug = DiagnosticsNodeProto_DiagnosticLevel._(2, _omitEnumNames ? '' : 'debug');
  static const DiagnosticsNodeProto_DiagnosticLevel info = DiagnosticsNodeProto_DiagnosticLevel._(3, _omitEnumNames ? '' : 'info');
  static const DiagnosticsNodeProto_DiagnosticLevel warning = DiagnosticsNodeProto_DiagnosticLevel._(4, _omitEnumNames ? '' : 'warning');
  static const DiagnosticsNodeProto_DiagnosticLevel hint = DiagnosticsNodeProto_DiagnosticLevel._(5, _omitEnumNames ? '' : 'hint');
  static const DiagnosticsNodeProto_DiagnosticLevel summary = DiagnosticsNodeProto_DiagnosticLevel._(6, _omitEnumNames ? '' : 'summary');
  static const DiagnosticsNodeProto_DiagnosticLevel level_error = DiagnosticsNodeProto_DiagnosticLevel._(7, _omitEnumNames ? '' : 'level_error');
  static const DiagnosticsNodeProto_DiagnosticLevel off = DiagnosticsNodeProto_DiagnosticLevel._(8, _omitEnumNames ? '' : 'off');

  static const $core.List<DiagnosticsNodeProto_DiagnosticLevel> values = <DiagnosticsNodeProto_DiagnosticLevel> [
    hidden,
    fine,
    debug,
    info,
    warning,
    hint,
    summary,
    level_error,
    off,
  ];

  static final $core.Map<$core.int, DiagnosticsNodeProto_DiagnosticLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiagnosticsNodeProto_DiagnosticLevel? valueOf($core.int value) => _byValue[value];

  const DiagnosticsNodeProto_DiagnosticLevel._($core.int v, $core.String n) : super(v, n);
}

class DiagnosticsNodeProto_DiagnosticsTreeStyle extends $pb.ProtobufEnum {
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle none = DiagnosticsNodeProto_DiagnosticsTreeStyle._(0, _omitEnumNames ? '' : 'none');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle sparse = DiagnosticsNodeProto_DiagnosticsTreeStyle._(1, _omitEnumNames ? '' : 'sparse');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle offstage = DiagnosticsNodeProto_DiagnosticsTreeStyle._(2, _omitEnumNames ? '' : 'offstage');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle dense = DiagnosticsNodeProto_DiagnosticsTreeStyle._(3, _omitEnumNames ? '' : 'dense');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle transition = DiagnosticsNodeProto_DiagnosticsTreeStyle._(4, _omitEnumNames ? '' : 'transition');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle style_error = DiagnosticsNodeProto_DiagnosticsTreeStyle._(5, _omitEnumNames ? '' : 'style_error');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle whitespace = DiagnosticsNodeProto_DiagnosticsTreeStyle._(6, _omitEnumNames ? '' : 'whitespace');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle flat = DiagnosticsNodeProto_DiagnosticsTreeStyle._(7, _omitEnumNames ? '' : 'flat');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle single_line = DiagnosticsNodeProto_DiagnosticsTreeStyle._(8, _omitEnumNames ? '' : 'single_line');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle error_property = DiagnosticsNodeProto_DiagnosticsTreeStyle._(9, _omitEnumNames ? '' : 'error_property');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle shallow = DiagnosticsNodeProto_DiagnosticsTreeStyle._(10, _omitEnumNames ? '' : 'shallow');
  static const DiagnosticsNodeProto_DiagnosticsTreeStyle truncate_children = DiagnosticsNodeProto_DiagnosticsTreeStyle._(11, _omitEnumNames ? '' : 'truncate_children');

  static const $core.List<DiagnosticsNodeProto_DiagnosticsTreeStyle> values = <DiagnosticsNodeProto_DiagnosticsTreeStyle> [
    none,
    sparse,
    offstage,
    dense,
    transition,
    style_error,
    whitespace,
    flat,
    single_line,
    error_property,
    shallow,
    truncate_children,
  ];

  static final $core.Map<$core.int, DiagnosticsNodeProto_DiagnosticsTreeStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiagnosticsNodeProto_DiagnosticsTreeStyle? valueOf($core.int value) => _byValue[value];

  const DiagnosticsNodeProto_DiagnosticsTreeStyle._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
