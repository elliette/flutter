//
//  Generated code. Do not modify.
//  source: lib/proto_defs/diagnostics_node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use diagnosticsNodeProtoDescriptor instead')
const DiagnosticsNodeProto$json = {
  '1': 'DiagnosticsNodeProto',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'show_separator', '3': 4, '4': 1, '5': 8, '10': 'showSeparator'},
    {'1': 'level', '3': 5, '4': 1, '5': 14, '6': '.widget_inspector_protos.DiagnosticsNodeProto.DiagnosticLevel', '10': 'level'},
    {'1': 'show_name', '3': 6, '4': 1, '5': 8, '10': 'showName'},
    {'1': 'line_prefix', '3': 7, '4': 1, '5': 9, '10': 'linePrefix'},
    {'1': 'empty_body_description', '3': 8, '4': 1, '5': 9, '10': 'emptyBodyDescription'},
    {'1': 'style', '3': 9, '4': 1, '5': 14, '6': '.widget_inspector_protos.DiagnosticsNodeProto.DiagnosticsTreeStyle', '10': 'style'},
    {'1': 'allow_wrap', '3': 10, '4': 1, '5': 8, '10': 'allowWrap'},
    {'1': 'allow_name_wrap', '3': 11, '4': 1, '5': 8, '10': 'allowNameWrap'},
    {'1': 'allow_truncate', '3': 12, '4': 1, '5': 8, '10': 'allowTruncate'},
    {'1': 'has_children', '3': 13, '4': 1, '5': 8, '10': 'hasChildren'},
    {'1': 'properties', '3': 14, '4': 3, '5': 11, '6': '.widget_inspector_protos.DiagnosticsNodeProto', '10': 'properties'},
    {'1': 'children', '3': 15, '4': 3, '5': 11, '6': '.widget_inspector_protos.DiagnosticsNodeProto', '10': 'children'},
  ],
  '4': [DiagnosticsNodeProto_DiagnosticLevel$json, DiagnosticsNodeProto_DiagnosticsTreeStyle$json],
};

@$core.Deprecated('Use diagnosticsNodeProtoDescriptor instead')
const DiagnosticsNodeProto_DiagnosticLevel$json = {
  '1': 'DiagnosticLevel',
  '2': [
    {'1': 'hidden', '2': 0},
    {'1': 'fine', '2': 1},
    {'1': 'debug', '2': 2},
    {'1': 'info', '2': 3},
    {'1': 'warning', '2': 4},
    {'1': 'hint', '2': 5},
    {'1': 'summary', '2': 6},
    {'1': 'level_error', '2': 7},
    {'1': 'off', '2': 8},
  ],
};

@$core.Deprecated('Use diagnosticsNodeProtoDescriptor instead')
const DiagnosticsNodeProto_DiagnosticsTreeStyle$json = {
  '1': 'DiagnosticsTreeStyle',
  '2': [
    {'1': 'none', '2': 0},
    {'1': 'sparse', '2': 1},
    {'1': 'offstage', '2': 2},
    {'1': 'dense', '2': 3},
    {'1': 'transition', '2': 4},
    {'1': 'style_error', '2': 5},
    {'1': 'whitespace', '2': 6},
    {'1': 'flat', '2': 7},
    {'1': 'single_line', '2': 8},
    {'1': 'error_property', '2': 9},
    {'1': 'shallow', '2': 10},
    {'1': 'truncate_children', '2': 11},
  ],
};

/// Descriptor for `DiagnosticsNodeProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticsNodeProtoDescriptor = $convert.base64Decode(
    'ChREaWFnbm9zdGljc05vZGVQcm90bxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhISCgR0eXBlGAMgASgJUgR0eXBlEiUKDnNob3dfc2VwYXJh'
    'dG9yGAQgASgIUg1zaG93U2VwYXJhdG9yElMKBWxldmVsGAUgASgOMj0ud2lkZ2V0X2luc3BlY3'
    'Rvcl9wcm90b3MuRGlhZ25vc3RpY3NOb2RlUHJvdG8uRGlhZ25vc3RpY0xldmVsUgVsZXZlbBIb'
    'CglzaG93X25hbWUYBiABKAhSCHNob3dOYW1lEh8KC2xpbmVfcHJlZml4GAcgASgJUgpsaW5lUH'
    'JlZml4EjQKFmVtcHR5X2JvZHlfZGVzY3JpcHRpb24YCCABKAlSFGVtcHR5Qm9keURlc2NyaXB0'
    'aW9uElgKBXN0eWxlGAkgASgOMkIud2lkZ2V0X2luc3BlY3Rvcl9wcm90b3MuRGlhZ25vc3RpY3'
    'NOb2RlUHJvdG8uRGlhZ25vc3RpY3NUcmVlU3R5bGVSBXN0eWxlEh0KCmFsbG93X3dyYXAYCiAB'
    'KAhSCWFsbG93V3JhcBImCg9hbGxvd19uYW1lX3dyYXAYCyABKAhSDWFsbG93TmFtZVdyYXASJQ'
    'oOYWxsb3dfdHJ1bmNhdGUYDCABKAhSDWFsbG93VHJ1bmNhdGUSIQoMaGFzX2NoaWxkcmVuGA0g'
    'ASgIUgtoYXNDaGlsZHJlbhJNCgpwcm9wZXJ0aWVzGA4gAygLMi0ud2lkZ2V0X2luc3BlY3Rvcl'
    '9wcm90b3MuRGlhZ25vc3RpY3NOb2RlUHJvdG9SCnByb3BlcnRpZXMSSQoIY2hpbGRyZW4YDyAD'
    'KAsyLS53aWRnZXRfaW5zcGVjdG9yX3Byb3Rvcy5EaWFnbm9zdGljc05vZGVQcm90b1IIY2hpbG'
    'RyZW4iegoPRGlhZ25vc3RpY0xldmVsEgoKBmhpZGRlbhAAEggKBGZpbmUQARIJCgVkZWJ1ZxAC'
    'EggKBGluZm8QAxILCgd3YXJuaW5nEAQSCAoEaGludBAFEgsKB3N1bW1hcnkQBhIPCgtsZXZlbF'
    '9lcnJvchAHEgcKA29mZhAIIskBChREaWFnbm9zdGljc1RyZWVTdHlsZRIICgRub25lEAASCgoG'
    'c3BhcnNlEAESDAoIb2Zmc3RhZ2UQAhIJCgVkZW5zZRADEg4KCnRyYW5zaXRpb24QBBIPCgtzdH'
    'lsZV9lcnJvchAFEg4KCndoaXRlc3BhY2UQBhIICgRmbGF0EAcSDwoLc2luZ2xlX2xpbmUQCBIS'
    'Cg5lcnJvcl9wcm9wZXJ0eRAJEgsKB3NoYWxsb3cQChIVChF0cnVuY2F0ZV9jaGlsZHJlbhAL');

