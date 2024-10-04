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

import 'diagnostics_node.pbenum.dart';

export 'diagnostics_node.pbenum.dart';

class DiagnosticsNodeProto extends $pb.GeneratedMessage {
  factory DiagnosticsNodeProto({
    $core.String? name,
    $core.String? description,
    $core.String? type,
    $core.bool? showSeparator,
    DiagnosticsNodeProto_DiagnosticLevel? level,
    $core.bool? showName,
    $core.String? linePrefix,
    $core.String? emptyBodyDescription,
    DiagnosticsNodeProto_DiagnosticsTreeStyle? style,
    $core.bool? allowWrap,
    $core.bool? allowNameWrap,
    $core.bool? allowTruncate,
    $core.bool? hasChildren,
    $core.Iterable<DiagnosticsNodeProto>? properties,
    $core.Iterable<DiagnosticsNodeProto>? children,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (showSeparator != null) {
      $result.showSeparator = showSeparator;
    }
    if (level != null) {
      $result.level = level;
    }
    if (showName != null) {
      $result.showName = showName;
    }
    if (linePrefix != null) {
      $result.linePrefix = linePrefix;
    }
    if (emptyBodyDescription != null) {
      $result.emptyBodyDescription = emptyBodyDescription;
    }
    if (style != null) {
      $result.style = style;
    }
    if (allowWrap != null) {
      $result.allowWrap = allowWrap;
    }
    if (allowNameWrap != null) {
      $result.allowNameWrap = allowNameWrap;
    }
    if (allowTruncate != null) {
      $result.allowTruncate = allowTruncate;
    }
    if (hasChildren != null) {
      $result.hasChildren = hasChildren;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  DiagnosticsNodeProto._() : super();
  factory DiagnosticsNodeProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnosticsNodeProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnosticsNodeProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'widget_inspector_protos'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOB(4, _omitFieldNames ? '' : 'showSeparator')
    ..e<DiagnosticsNodeProto_DiagnosticLevel>(5, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: DiagnosticsNodeProto_DiagnosticLevel.hidden, valueOf: DiagnosticsNodeProto_DiagnosticLevel.valueOf, enumValues: DiagnosticsNodeProto_DiagnosticLevel.values)
    ..aOB(6, _omitFieldNames ? '' : 'showName')
    ..aOS(7, _omitFieldNames ? '' : 'linePrefix')
    ..aOS(8, _omitFieldNames ? '' : 'emptyBodyDescription')
    ..e<DiagnosticsNodeProto_DiagnosticsTreeStyle>(9, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: DiagnosticsNodeProto_DiagnosticsTreeStyle.none, valueOf: DiagnosticsNodeProto_DiagnosticsTreeStyle.valueOf, enumValues: DiagnosticsNodeProto_DiagnosticsTreeStyle.values)
    ..aOB(10, _omitFieldNames ? '' : 'allowWrap')
    ..aOB(11, _omitFieldNames ? '' : 'allowNameWrap')
    ..aOB(12, _omitFieldNames ? '' : 'allowTruncate')
    ..aOB(13, _omitFieldNames ? '' : 'hasChildren')
    ..pc<DiagnosticsNodeProto>(14, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: DiagnosticsNodeProto.create)
    ..pc<DiagnosticsNodeProto>(15, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: DiagnosticsNodeProto.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnosticsNodeProto clone() => DiagnosticsNodeProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnosticsNodeProto copyWith(void Function(DiagnosticsNodeProto) updates) => super.copyWith((message) => updates(message as DiagnosticsNodeProto)) as DiagnosticsNodeProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnosticsNodeProto create() => DiagnosticsNodeProto._();
  DiagnosticsNodeProto createEmptyInstance() => create();
  static $pb.PbList<DiagnosticsNodeProto> createRepeated() => $pb.PbList<DiagnosticsNodeProto>();
  @$core.pragma('dart2js:noInline')
  static DiagnosticsNodeProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnosticsNodeProto>(create);
  static DiagnosticsNodeProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get showSeparator => $_getBF(3);
  @$pb.TagNumber(4)
  set showSeparator($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowSeparator() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowSeparator() => clearField(4);

  @$pb.TagNumber(5)
  DiagnosticsNodeProto_DiagnosticLevel get level => $_getN(4);
  @$pb.TagNumber(5)
  set level(DiagnosticsNodeProto_DiagnosticLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showName => $_getBF(5);
  @$pb.TagNumber(6)
  set showName($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowName() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get linePrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set linePrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLinePrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinePrefix() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get emptyBodyDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set emptyBodyDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmptyBodyDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmptyBodyDescription() => clearField(8);

  @$pb.TagNumber(9)
  DiagnosticsNodeProto_DiagnosticsTreeStyle get style => $_getN(8);
  @$pb.TagNumber(9)
  set style(DiagnosticsNodeProto_DiagnosticsTreeStyle v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyle() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get allowWrap => $_getBF(9);
  @$pb.TagNumber(10)
  set allowWrap($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowWrap() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowWrap() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get allowNameWrap => $_getBF(10);
  @$pb.TagNumber(11)
  set allowNameWrap($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAllowNameWrap() => $_has(10);
  @$pb.TagNumber(11)
  void clearAllowNameWrap() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get allowTruncate => $_getBF(11);
  @$pb.TagNumber(12)
  set allowTruncate($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllowTruncate() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllowTruncate() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hasChildren => $_getBF(12);
  @$pb.TagNumber(13)
  set hasChildren($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasChildren() => $_has(12);
  @$pb.TagNumber(13)
  void clearHasChildren() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<DiagnosticsNodeProto> get properties => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<DiagnosticsNodeProto> get children => $_getList(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
