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

@$core.Deprecated('Use treeNodeProtoDescriptor instead')
const TreeNodeProto$json = {
  '1': 'TreeNodeProto',
  '2': [
    {'1': 'value_id', '3': 1, '4': 1, '5': 9, '10': 'valueId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'widget_runtime_type', '3': 3, '4': 1, '5': 9, '10': 'widgetRuntimeType'},
    {'1': 'created_by_local_project', '3': 4, '4': 1, '5': 8, '10': 'createdByLocalProject'},
    {'1': 'children', '3': 5, '4': 3, '5': 11, '6': '.widget_inspector_protos.TreeNodeProto', '10': 'children'},
  ],
};

/// Descriptor for `TreeNodeProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List treeNodeProtoDescriptor = $convert.base64Decode(
    'Cg1UcmVlTm9kZVByb3RvEhkKCHZhbHVlX2lkGAEgASgJUgd2YWx1ZUlkEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhIuChN3aWRnZXRfcnVudGltZV90eXBlGAMgASgJUhF3aWRn'
    'ZXRSdW50aW1lVHlwZRI3ChhjcmVhdGVkX2J5X2xvY2FsX3Byb2plY3QYBCABKAhSFWNyZWF0ZW'
    'RCeUxvY2FsUHJvamVjdBJCCghjaGlsZHJlbhgFIAMoCzImLndpZGdldF9pbnNwZWN0b3JfcHJv'
    'dG9zLlRyZWVOb2RlUHJvdG9SCGNoaWxkcmVu');

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
    {'1': 'value_id', '3': 16, '4': 1, '5': 9, '10': 'valueId'},
    {'1': 'summary_tree', '3': 17, '4': 1, '5': 8, '10': 'summaryTree'},
    {'1': 'location_id', '3': 18, '4': 1, '5': 5, '10': 'locationId'},
    {'1': 'creation_location', '3': 19, '4': 1, '5': 9, '10': 'creationLocation'},
    {'1': 'created_by_local_projet', '3': 20, '4': 1, '5': 8, '10': 'createdByLocalProjet'},
    {'1': 'additional_json', '3': 21, '4': 1, '5': 9, '10': 'additionalJson'},
    {'1': 'widget_runtime_type', '3': 22, '4': 1, '5': 9, '10': 'widgetRuntimeType'},
    {'1': 'stateful', '3': 23, '4': 1, '5': 8, '10': 'stateful'},
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
    'ASgIUgtoYXNDaGlsZHJlbhIZCgh2YWx1ZV9pZBgQIAEoCVIHdmFsdWVJZBIhCgxzdW1tYXJ5X3'
    'RyZWUYESABKAhSC3N1bW1hcnlUcmVlEh8KC2xvY2F0aW9uX2lkGBIgASgFUgpsb2NhdGlvbklk'
    'EisKEWNyZWF0aW9uX2xvY2F0aW9uGBMgASgJUhBjcmVhdGlvbkxvY2F0aW9uEjUKF2NyZWF0ZW'
    'RfYnlfbG9jYWxfcHJvamV0GBQgASgIUhRjcmVhdGVkQnlMb2NhbFByb2pldBInCg9hZGRpdGlv'
    'bmFsX2pzb24YFSABKAlSDmFkZGl0aW9uYWxKc29uEi4KE3dpZGdldF9ydW50aW1lX3R5cGUYFi'
    'ABKAlSEXdpZGdldFJ1bnRpbWVUeXBlEhoKCHN0YXRlZnVsGBcgASgIUghzdGF0ZWZ1bBJNCgpw'
    'cm9wZXJ0aWVzGA4gAygLMi0ud2lkZ2V0X2luc3BlY3Rvcl9wcm90b3MuRGlhZ25vc3RpY3NOb2'
    'RlUHJvdG9SCnByb3BlcnRpZXMSSQoIY2hpbGRyZW4YDyADKAsyLS53aWRnZXRfaW5zcGVjdG9y'
    'X3Byb3Rvcy5EaWFnbm9zdGljc05vZGVQcm90b1IIY2hpbGRyZW4iegoPRGlhZ25vc3RpY0xldm'
    'VsEgoKBmhpZGRlbhAAEggKBGZpbmUQARIJCgVkZWJ1ZxACEggKBGluZm8QAxILCgd3YXJuaW5n'
    'EAQSCAoEaGludBAFEgsKB3N1bW1hcnkQBhIPCgtsZXZlbF9lcnJvchAHEgcKA29mZhAIIskBCh'
    'REaWFnbm9zdGljc1RyZWVTdHlsZRIICgRub25lEAASCgoGc3BhcnNlEAESDAoIb2Zmc3RhZ2UQ'
    'AhIJCgVkZW5zZRADEg4KCnRyYW5zaXRpb24QBBIPCgtzdHlsZV9lcnJvchAFEg4KCndoaXRlc3'
    'BhY2UQBhIICgRmbGF0EAcSDwoLc2luZ2xlX2xpbmUQCBISCg5lcnJvcl9wcm9wZXJ0eRAJEgsK'
    'B3NoYWxsb3cQChIVChF0cnVuY2F0ZV9jaGlsZHJlbhAL');

