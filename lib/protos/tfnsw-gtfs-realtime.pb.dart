///
//  Generated code. Do not modify.
//  source: tfnsw-gtfs-realtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tfnsw-gtfs-realtime.pbenum.dart';

export 'tfnsw-gtfs-realtime.pbenum.dart';

class FeedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aQM<FeedHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: FeedHeader.create)
    ..pc<FeedEntity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity', $pb.PbFieldType.PM, subBuilder: FeedEntity.create)
    ..hasExtensions = true
  ;

  FeedMessage._() : super();
  factory FeedMessage({
    FeedHeader? header,
    $core.Iterable<FeedEntity>? entity,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (entity != null) {
      _result.entity.addAll(entity);
    }
    return _result;
  }
  factory FeedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedMessage clone() => FeedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedMessage copyWith(void Function(FeedMessage) updates) => super.copyWith((message) => updates(message as FeedMessage)) as FeedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMessage create() => FeedMessage._();
  FeedMessage createEmptyInstance() => create();
  static $pb.PbList<FeedMessage> createRepeated() => $pb.PbList<FeedMessage>();
  @$core.pragma('dart2js:noInline')
  static FeedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedMessage>(create);
  static FeedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  FeedHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(FeedHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  FeedHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FeedEntity> get entity => $_getList(1);
}

class FeedHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gtfsRealtimeVersion')
    ..e<FeedHeader_Incrementality>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'incrementality', $pb.PbFieldType.OE, defaultOrMaker: FeedHeader_Incrementality.FULL_DATASET, valueOf: FeedHeader_Incrementality.valueOf, enumValues: FeedHeader_Incrementality.values)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasExtensions = true
  ;

  FeedHeader._() : super();
  factory FeedHeader({
    $core.String? gtfsRealtimeVersion,
    FeedHeader_Incrementality? incrementality,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (gtfsRealtimeVersion != null) {
      _result.gtfsRealtimeVersion = gtfsRealtimeVersion;
    }
    if (incrementality != null) {
      _result.incrementality = incrementality;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory FeedHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedHeader clone() => FeedHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedHeader copyWith(void Function(FeedHeader) updates) => super.copyWith((message) => updates(message as FeedHeader)) as FeedHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedHeader create() => FeedHeader._();
  FeedHeader createEmptyInstance() => create();
  static $pb.PbList<FeedHeader> createRepeated() => $pb.PbList<FeedHeader>();
  @$core.pragma('dart2js:noInline')
  static FeedHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedHeader>(create);
  static FeedHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gtfsRealtimeVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set gtfsRealtimeVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGtfsRealtimeVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearGtfsRealtimeVersion() => clearField(1);

  @$pb.TagNumber(2)
  FeedHeader_Incrementality get incrementality => $_getN(1);
  @$pb.TagNumber(2)
  set incrementality(FeedHeader_Incrementality v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncrementality() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncrementality() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class FeedEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDeleted')
    ..aOM<TripUpdate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tripUpdate', subBuilder: TripUpdate.create)
    ..aOM<VehiclePosition>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicle', subBuilder: VehiclePosition.create)
    ..aOM<Alert>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alert', subBuilder: Alert.create)
    ..hasExtensions = true
  ;

  FeedEntity._() : super();
  factory FeedEntity({
    $core.String? id,
    $core.bool? isDeleted,
    TripUpdate? tripUpdate,
    VehiclePosition? vehicle,
    Alert? alert,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    if (tripUpdate != null) {
      _result.tripUpdate = tripUpdate;
    }
    if (vehicle != null) {
      _result.vehicle = vehicle;
    }
    if (alert != null) {
      _result.alert = alert;
    }
    return _result;
  }
  factory FeedEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedEntity clone() => FeedEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedEntity copyWith(void Function(FeedEntity) updates) => super.copyWith((message) => updates(message as FeedEntity)) as FeedEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedEntity create() => FeedEntity._();
  FeedEntity createEmptyInstance() => create();
  static $pb.PbList<FeedEntity> createRepeated() => $pb.PbList<FeedEntity>();
  @$core.pragma('dart2js:noInline')
  static FeedEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedEntity>(create);
  static FeedEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isDeleted => $_getBF(1);
  @$pb.TagNumber(2)
  set isDeleted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDeleted() => clearField(2);

  @$pb.TagNumber(3)
  TripUpdate get tripUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set tripUpdate(TripUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTripUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTripUpdate() => clearField(3);
  @$pb.TagNumber(3)
  TripUpdate ensureTripUpdate() => $_ensure(2);

  @$pb.TagNumber(4)
  VehiclePosition get vehicle => $_getN(3);
  @$pb.TagNumber(4)
  set vehicle(VehiclePosition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVehicle() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicle() => clearField(4);
  @$pb.TagNumber(4)
  VehiclePosition ensureVehicle() => $_ensure(3);

  @$pb.TagNumber(5)
  Alert get alert => $_getN(4);
  @$pb.TagNumber(5)
  set alert(Alert v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlert() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlert() => clearField(5);
  @$pb.TagNumber(5)
  Alert ensureAlert() => $_ensure(4);
}

class TripUpdate_StopTimeEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TripUpdate.StopTimeEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncertainty', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;

  TripUpdate_StopTimeEvent._() : super();
  factory TripUpdate_StopTimeEvent({
    $core.int? delay,
    $fixnum.Int64? time,
    $core.int? uncertainty,
  }) {
    final _result = create();
    if (delay != null) {
      _result.delay = delay;
    }
    if (time != null) {
      _result.time = time;
    }
    if (uncertainty != null) {
      _result.uncertainty = uncertainty;
    }
    return _result;
  }
  factory TripUpdate_StopTimeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TripUpdate_StopTimeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TripUpdate_StopTimeEvent clone() => TripUpdate_StopTimeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TripUpdate_StopTimeEvent copyWith(void Function(TripUpdate_StopTimeEvent) updates) => super.copyWith((message) => updates(message as TripUpdate_StopTimeEvent)) as TripUpdate_StopTimeEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TripUpdate_StopTimeEvent create() => TripUpdate_StopTimeEvent._();
  TripUpdate_StopTimeEvent createEmptyInstance() => create();
  static $pb.PbList<TripUpdate_StopTimeEvent> createRepeated() => $pb.PbList<TripUpdate_StopTimeEvent>();
  @$core.pragma('dart2js:noInline')
  static TripUpdate_StopTimeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripUpdate_StopTimeEvent>(create);
  static TripUpdate_StopTimeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get delay => $_getIZ(0);
  @$pb.TagNumber(1)
  set delay($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get uncertainty => $_getIZ(2);
  @$pb.TagNumber(3)
  set uncertainty($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUncertainty() => $_has(2);
  @$pb.TagNumber(3)
  void clearUncertainty() => clearField(3);
}

class TripUpdate_StopTimeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TripUpdate.StopTimeUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopSequence', $pb.PbFieldType.OU3)
    ..aOM<TripUpdate_StopTimeEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arrival', subBuilder: TripUpdate_StopTimeEvent.create)
    ..aOM<TripUpdate_StopTimeEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'departure', subBuilder: TripUpdate_StopTimeEvent.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopId')
    ..e<TripUpdate_StopTimeUpdate_ScheduleRelationship>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleRelationship', $pb.PbFieldType.OE, defaultOrMaker: TripUpdate_StopTimeUpdate_ScheduleRelationship.SCHEDULED, valueOf: TripUpdate_StopTimeUpdate_ScheduleRelationship.valueOf, enumValues: TripUpdate_StopTimeUpdate_ScheduleRelationship.values)
    ..e<TripUpdate_StopTimeUpdate_OccupancyStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'departureOccupancyStatus', $pb.PbFieldType.OE, defaultOrMaker: TripUpdate_StopTimeUpdate_OccupancyStatus.EMPTY, valueOf: TripUpdate_StopTimeUpdate_OccupancyStatus.valueOf, enumValues: TripUpdate_StopTimeUpdate_OccupancyStatus.values)
    ..hasExtensions = true
  ;

  TripUpdate_StopTimeUpdate._() : super();
  factory TripUpdate_StopTimeUpdate({
    $core.int? stopSequence,
    TripUpdate_StopTimeEvent? arrival,
    TripUpdate_StopTimeEvent? departure,
    $core.String? stopId,
    TripUpdate_StopTimeUpdate_ScheduleRelationship? scheduleRelationship,
    TripUpdate_StopTimeUpdate_OccupancyStatus? departureOccupancyStatus,
  }) {
    final _result = create();
    if (stopSequence != null) {
      _result.stopSequence = stopSequence;
    }
    if (arrival != null) {
      _result.arrival = arrival;
    }
    if (departure != null) {
      _result.departure = departure;
    }
    if (stopId != null) {
      _result.stopId = stopId;
    }
    if (scheduleRelationship != null) {
      _result.scheduleRelationship = scheduleRelationship;
    }
    if (departureOccupancyStatus != null) {
      _result.departureOccupancyStatus = departureOccupancyStatus;
    }
    return _result;
  }
  factory TripUpdate_StopTimeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TripUpdate_StopTimeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TripUpdate_StopTimeUpdate clone() => TripUpdate_StopTimeUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TripUpdate_StopTimeUpdate copyWith(void Function(TripUpdate_StopTimeUpdate) updates) => super.copyWith((message) => updates(message as TripUpdate_StopTimeUpdate)) as TripUpdate_StopTimeUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TripUpdate_StopTimeUpdate create() => TripUpdate_StopTimeUpdate._();
  TripUpdate_StopTimeUpdate createEmptyInstance() => create();
  static $pb.PbList<TripUpdate_StopTimeUpdate> createRepeated() => $pb.PbList<TripUpdate_StopTimeUpdate>();
  @$core.pragma('dart2js:noInline')
  static TripUpdate_StopTimeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripUpdate_StopTimeUpdate>(create);
  static TripUpdate_StopTimeUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stopSequence => $_getIZ(0);
  @$pb.TagNumber(1)
  set stopSequence($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStopSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopSequence() => clearField(1);

  @$pb.TagNumber(2)
  TripUpdate_StopTimeEvent get arrival => $_getN(1);
  @$pb.TagNumber(2)
  set arrival(TripUpdate_StopTimeEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrival() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrival() => clearField(2);
  @$pb.TagNumber(2)
  TripUpdate_StopTimeEvent ensureArrival() => $_ensure(1);

  @$pb.TagNumber(3)
  TripUpdate_StopTimeEvent get departure => $_getN(2);
  @$pb.TagNumber(3)
  set departure(TripUpdate_StopTimeEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeparture() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeparture() => clearField(3);
  @$pb.TagNumber(3)
  TripUpdate_StopTimeEvent ensureDeparture() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get stopId => $_getSZ(3);
  @$pb.TagNumber(4)
  set stopId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStopId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStopId() => clearField(4);

  @$pb.TagNumber(5)
  TripUpdate_StopTimeUpdate_ScheduleRelationship get scheduleRelationship => $_getN(4);
  @$pb.TagNumber(5)
  set scheduleRelationship(TripUpdate_StopTimeUpdate_ScheduleRelationship v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleRelationship() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduleRelationship() => clearField(5);

  @$pb.TagNumber(6)
  TripUpdate_StopTimeUpdate_OccupancyStatus get departureOccupancyStatus => $_getN(5);
  @$pb.TagNumber(6)
  set departureOccupancyStatus(TripUpdate_StopTimeUpdate_OccupancyStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepartureOccupancyStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepartureOccupancyStatus() => clearField(6);
}

class TripUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TripUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aQM<TripDescriptor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trip', subBuilder: TripDescriptor.create)
    ..pc<TripUpdate_StopTimeUpdate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopTimeUpdate', $pb.PbFieldType.PM, subBuilder: TripUpdate_StopTimeUpdate.create)
    ..aOM<VehicleDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicle', subBuilder: VehicleDescriptor.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;

  TripUpdate._() : super();
  factory TripUpdate({
    TripDescriptor? trip,
    $core.Iterable<TripUpdate_StopTimeUpdate>? stopTimeUpdate,
    VehicleDescriptor? vehicle,
    $fixnum.Int64? timestamp,
    $core.int? delay,
  }) {
    final _result = create();
    if (trip != null) {
      _result.trip = trip;
    }
    if (stopTimeUpdate != null) {
      _result.stopTimeUpdate.addAll(stopTimeUpdate);
    }
    if (vehicle != null) {
      _result.vehicle = vehicle;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    return _result;
  }
  factory TripUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TripUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TripUpdate clone() => TripUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TripUpdate copyWith(void Function(TripUpdate) updates) => super.copyWith((message) => updates(message as TripUpdate)) as TripUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TripUpdate create() => TripUpdate._();
  TripUpdate createEmptyInstance() => create();
  static $pb.PbList<TripUpdate> createRepeated() => $pb.PbList<TripUpdate>();
  @$core.pragma('dart2js:noInline')
  static TripUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripUpdate>(create);
  static TripUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  TripDescriptor get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(TripDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => clearField(1);
  @$pb.TagNumber(1)
  TripDescriptor ensureTrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TripUpdate_StopTimeUpdate> get stopTimeUpdate => $_getList(1);

  @$pb.TagNumber(3)
  VehicleDescriptor get vehicle => $_getN(2);
  @$pb.TagNumber(3)
  set vehicle(VehicleDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVehicle() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehicle() => clearField(3);
  @$pb.TagNumber(3)
  VehicleDescriptor ensureVehicle() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get delay => $_getIZ(4);
  @$pb.TagNumber(5)
  set delay($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelay() => clearField(5);
}

class VehiclePosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VehiclePosition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOM<TripDescriptor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trip', subBuilder: TripDescriptor.create)
    ..aOM<Position>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Position.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentStopSequence', $pb.PbFieldType.OU3)
    ..e<VehiclePosition_VehicleStopStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentStatus', $pb.PbFieldType.OE, defaultOrMaker: VehiclePosition_VehicleStopStatus.IN_TRANSIT_TO, valueOf: VehiclePosition_VehicleStopStatus.valueOf, enumValues: VehiclePosition_VehicleStopStatus.values)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<VehiclePosition_CongestionLevel>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'congestionLevel', $pb.PbFieldType.OE, defaultOrMaker: VehiclePosition_CongestionLevel.UNKNOWN_CONGESTION_LEVEL, valueOf: VehiclePosition_CongestionLevel.valueOf, enumValues: VehiclePosition_CongestionLevel.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopId')
    ..aOM<VehicleDescriptor>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicle', subBuilder: VehicleDescriptor.create)
    ..e<VehiclePosition_OccupancyStatus>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'occupancyStatus', $pb.PbFieldType.OE, defaultOrMaker: VehiclePosition_OccupancyStatus.EMPTY, valueOf: VehiclePosition_OccupancyStatus.valueOf, enumValues: VehiclePosition_OccupancyStatus.values)
    ..hasExtensions = true
  ;

  VehiclePosition._() : super();
  factory VehiclePosition({
    TripDescriptor? trip,
    Position? position,
    $core.int? currentStopSequence,
    VehiclePosition_VehicleStopStatus? currentStatus,
    $fixnum.Int64? timestamp,
    VehiclePosition_CongestionLevel? congestionLevel,
    $core.String? stopId,
    VehicleDescriptor? vehicle,
    VehiclePosition_OccupancyStatus? occupancyStatus,
  }) {
    final _result = create();
    if (trip != null) {
      _result.trip = trip;
    }
    if (position != null) {
      _result.position = position;
    }
    if (currentStopSequence != null) {
      _result.currentStopSequence = currentStopSequence;
    }
    if (currentStatus != null) {
      _result.currentStatus = currentStatus;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (congestionLevel != null) {
      _result.congestionLevel = congestionLevel;
    }
    if (stopId != null) {
      _result.stopId = stopId;
    }
    if (vehicle != null) {
      _result.vehicle = vehicle;
    }
    if (occupancyStatus != null) {
      _result.occupancyStatus = occupancyStatus;
    }
    return _result;
  }
  factory VehiclePosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VehiclePosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VehiclePosition clone() => VehiclePosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VehiclePosition copyWith(void Function(VehiclePosition) updates) => super.copyWith((message) => updates(message as VehiclePosition)) as VehiclePosition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehiclePosition create() => VehiclePosition._();
  VehiclePosition createEmptyInstance() => create();
  static $pb.PbList<VehiclePosition> createRepeated() => $pb.PbList<VehiclePosition>();
  @$core.pragma('dart2js:noInline')
  static VehiclePosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VehiclePosition>(create);
  static VehiclePosition? _defaultInstance;

  @$pb.TagNumber(1)
  TripDescriptor get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(TripDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => clearField(1);
  @$pb.TagNumber(1)
  TripDescriptor ensureTrip() => $_ensure(0);

  @$pb.TagNumber(2)
  Position get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  Position ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get currentStopSequence => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentStopSequence($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentStopSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentStopSequence() => clearField(3);

  @$pb.TagNumber(4)
  VehiclePosition_VehicleStopStatus get currentStatus => $_getN(3);
  @$pb.TagNumber(4)
  set currentStatus(VehiclePosition_VehicleStopStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  VehiclePosition_CongestionLevel get congestionLevel => $_getN(5);
  @$pb.TagNumber(6)
  set congestionLevel(VehiclePosition_CongestionLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCongestionLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearCongestionLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stopId => $_getSZ(6);
  @$pb.TagNumber(7)
  set stopId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopId() => $_has(6);
  @$pb.TagNumber(7)
  void clearStopId() => clearField(7);

  @$pb.TagNumber(8)
  VehicleDescriptor get vehicle => $_getN(7);
  @$pb.TagNumber(8)
  set vehicle(VehicleDescriptor v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVehicle() => $_has(7);
  @$pb.TagNumber(8)
  void clearVehicle() => clearField(8);
  @$pb.TagNumber(8)
  VehicleDescriptor ensureVehicle() => $_ensure(7);

  @$pb.TagNumber(9)
  VehiclePosition_OccupancyStatus get occupancyStatus => $_getN(8);
  @$pb.TagNumber(9)
  set occupancyStatus(VehiclePosition_OccupancyStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOccupancyStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearOccupancyStatus() => clearField(9);
}

class Alert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Alert', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..pc<TimeRange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activePeriod', $pb.PbFieldType.PM, subBuilder: TimeRange.create)
    ..pc<EntitySelector>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'informedEntity', $pb.PbFieldType.PM, subBuilder: EntitySelector.create)
    ..e<Alert_Cause>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cause', $pb.PbFieldType.OE, defaultOrMaker: Alert_Cause.UNKNOWN_CAUSE, valueOf: Alert_Cause.valueOf, enumValues: Alert_Cause.values)
    ..e<Alert_Effect>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'effect', $pb.PbFieldType.OE, defaultOrMaker: Alert_Effect.UNKNOWN_EFFECT, valueOf: Alert_Effect.valueOf, enumValues: Alert_Effect.values)
    ..aOM<TranslatedString>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url', subBuilder: TranslatedString.create)
    ..aOM<TranslatedString>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headerText', subBuilder: TranslatedString.create)
    ..aOM<TranslatedString>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descriptionText', subBuilder: TranslatedString.create)
    ..aOM<TranslatedString>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttsHeaderText', subBuilder: TranslatedString.create)
    ..aOM<TranslatedString>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttsDescriptionText', subBuilder: TranslatedString.create)
    ..e<Alert_SeverityLevel>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severityLevel', $pb.PbFieldType.OE, defaultOrMaker: Alert_SeverityLevel.UNKNOWN_SEVERITY, valueOf: Alert_SeverityLevel.valueOf, enumValues: Alert_SeverityLevel.values)
    ..hasExtensions = true
  ;

  Alert._() : super();
  factory Alert({
    $core.Iterable<TimeRange>? activePeriod,
    $core.Iterable<EntitySelector>? informedEntity,
    Alert_Cause? cause,
    Alert_Effect? effect,
    TranslatedString? url,
    TranslatedString? headerText,
    TranslatedString? descriptionText,
    TranslatedString? ttsHeaderText,
    TranslatedString? ttsDescriptionText,
    Alert_SeverityLevel? severityLevel,
  }) {
    final _result = create();
    if (activePeriod != null) {
      _result.activePeriod.addAll(activePeriod);
    }
    if (informedEntity != null) {
      _result.informedEntity.addAll(informedEntity);
    }
    if (cause != null) {
      _result.cause = cause;
    }
    if (effect != null) {
      _result.effect = effect;
    }
    if (url != null) {
      _result.url = url;
    }
    if (headerText != null) {
      _result.headerText = headerText;
    }
    if (descriptionText != null) {
      _result.descriptionText = descriptionText;
    }
    if (ttsHeaderText != null) {
      _result.ttsHeaderText = ttsHeaderText;
    }
    if (ttsDescriptionText != null) {
      _result.ttsDescriptionText = ttsDescriptionText;
    }
    if (severityLevel != null) {
      _result.severityLevel = severityLevel;
    }
    return _result;
  }
  factory Alert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alert clone() => Alert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alert copyWith(void Function(Alert) updates) => super.copyWith((message) => updates(message as Alert)) as Alert; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimeRange> get activePeriod => $_getList(0);

  @$pb.TagNumber(5)
  $core.List<EntitySelector> get informedEntity => $_getList(1);

  @$pb.TagNumber(6)
  Alert_Cause get cause => $_getN(2);
  @$pb.TagNumber(6)
  set cause(Alert_Cause v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCause() => $_has(2);
  @$pb.TagNumber(6)
  void clearCause() => clearField(6);

  @$pb.TagNumber(7)
  Alert_Effect get effect => $_getN(3);
  @$pb.TagNumber(7)
  set effect(Alert_Effect v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEffect() => $_has(3);
  @$pb.TagNumber(7)
  void clearEffect() => clearField(7);

  @$pb.TagNumber(8)
  TranslatedString get url => $_getN(4);
  @$pb.TagNumber(8)
  set url(TranslatedString v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);
  @$pb.TagNumber(8)
  TranslatedString ensureUrl() => $_ensure(4);

  @$pb.TagNumber(10)
  TranslatedString get headerText => $_getN(5);
  @$pb.TagNumber(10)
  set headerText(TranslatedString v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeaderText() => $_has(5);
  @$pb.TagNumber(10)
  void clearHeaderText() => clearField(10);
  @$pb.TagNumber(10)
  TranslatedString ensureHeaderText() => $_ensure(5);

  @$pb.TagNumber(11)
  TranslatedString get descriptionText => $_getN(6);
  @$pb.TagNumber(11)
  set descriptionText(TranslatedString v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescriptionText() => $_has(6);
  @$pb.TagNumber(11)
  void clearDescriptionText() => clearField(11);
  @$pb.TagNumber(11)
  TranslatedString ensureDescriptionText() => $_ensure(6);

  @$pb.TagNumber(12)
  TranslatedString get ttsHeaderText => $_getN(7);
  @$pb.TagNumber(12)
  set ttsHeaderText(TranslatedString v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTtsHeaderText() => $_has(7);
  @$pb.TagNumber(12)
  void clearTtsHeaderText() => clearField(12);
  @$pb.TagNumber(12)
  TranslatedString ensureTtsHeaderText() => $_ensure(7);

  @$pb.TagNumber(13)
  TranslatedString get ttsDescriptionText => $_getN(8);
  @$pb.TagNumber(13)
  set ttsDescriptionText(TranslatedString v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTtsDescriptionText() => $_has(8);
  @$pb.TagNumber(13)
  void clearTtsDescriptionText() => clearField(13);
  @$pb.TagNumber(13)
  TranslatedString ensureTtsDescriptionText() => $_ensure(8);

  @$pb.TagNumber(14)
  Alert_SeverityLevel get severityLevel => $_getN(9);
  @$pb.TagNumber(14)
  set severityLevel(Alert_SeverityLevel v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSeverityLevel() => $_has(9);
  @$pb.TagNumber(14)
  void clearSeverityLevel() => clearField(14);
}

class UpdateBundle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateBundle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GTFSStaticBundle', protoName: 'GTFSStaticBundle')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateSequence', $pb.PbFieldType.Q3)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancelledTrip')
  ;

  UpdateBundle._() : super();
  factory UpdateBundle({
    $core.String? gTFSStaticBundle,
    $core.int? updateSequence,
    $core.Iterable<$core.String>? cancelledTrip,
  }) {
    final _result = create();
    if (gTFSStaticBundle != null) {
      _result.gTFSStaticBundle = gTFSStaticBundle;
    }
    if (updateSequence != null) {
      _result.updateSequence = updateSequence;
    }
    if (cancelledTrip != null) {
      _result.cancelledTrip.addAll(cancelledTrip);
    }
    return _result;
  }
  factory UpdateBundle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBundle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBundle clone() => UpdateBundle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBundle copyWith(void Function(UpdateBundle) updates) => super.copyWith((message) => updates(message as UpdateBundle)) as UpdateBundle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBundle create() => UpdateBundle._();
  UpdateBundle createEmptyInstance() => create();
  static $pb.PbList<UpdateBundle> createRepeated() => $pb.PbList<UpdateBundle>();
  @$core.pragma('dart2js:noInline')
  static UpdateBundle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBundle>(create);
  static UpdateBundle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gTFSStaticBundle => $_getSZ(0);
  @$pb.TagNumber(1)
  set gTFSStaticBundle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGTFSStaticBundle() => $_has(0);
  @$pb.TagNumber(1)
  void clearGTFSStaticBundle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get updateSequence => $_getIZ(1);
  @$pb.TagNumber(2)
  set updateSequence($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateSequence() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get cancelledTrip => $_getList(2);
}

class TimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasExtensions = true
  ;

  TimeRange._() : super();
  factory TimeRange({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRange copyWith(void Function(TimeRange) updates) => super.copyWith((message) => updates(message as TimeRange)) as TimeRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.QF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.QF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bearing', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'odometer', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.OF)
    ..hasExtensions = true
  ;

  Position._() : super();
  factory Position({
    $core.double? latitude,
    $core.double? longitude,
    $core.double? bearing,
    $core.double? odometer,
    $core.double? speed,
  }) {
    final _result = create();
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (bearing != null) {
      _result.bearing = bearing;
    }
    if (odometer != null) {
      _result.odometer = odometer;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get bearing => $_getN(2);
  @$pb.TagNumber(3)
  set bearing($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBearing() => $_has(2);
  @$pb.TagNumber(3)
  void clearBearing() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get odometer => $_getN(3);
  @$pb.TagNumber(4)
  set odometer($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOdometer() => $_has(3);
  @$pb.TagNumber(4)
  void clearOdometer() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get speed => $_getN(4);
  @$pb.TagNumber(5)
  set speed($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpeed() => clearField(5);
}

class TripDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TripDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tripId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate')
    ..e<TripDescriptor_ScheduleRelationship>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleRelationship', $pb.PbFieldType.OE, defaultOrMaker: TripDescriptor_ScheduleRelationship.SCHEDULED, valueOf: TripDescriptor_ScheduleRelationship.valueOf, enumValues: TripDescriptor_ScheduleRelationship.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeId')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'directionId', $pb.PbFieldType.OU3)
    ..hasExtensions = true
  ;

  TripDescriptor._() : super();
  factory TripDescriptor({
    $core.String? tripId,
    $core.String? startTime,
    $core.String? startDate,
    TripDescriptor_ScheduleRelationship? scheduleRelationship,
    $core.String? routeId,
    $core.int? directionId,
  }) {
    final _result = create();
    if (tripId != null) {
      _result.tripId = tripId;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (scheduleRelationship != null) {
      _result.scheduleRelationship = scheduleRelationship;
    }
    if (routeId != null) {
      _result.routeId = routeId;
    }
    if (directionId != null) {
      _result.directionId = directionId;
    }
    return _result;
  }
  factory TripDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TripDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TripDescriptor clone() => TripDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TripDescriptor copyWith(void Function(TripDescriptor) updates) => super.copyWith((message) => updates(message as TripDescriptor)) as TripDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TripDescriptor create() => TripDescriptor._();
  TripDescriptor createEmptyInstance() => create();
  static $pb.PbList<TripDescriptor> createRepeated() => $pb.PbList<TripDescriptor>();
  @$core.pragma('dart2js:noInline')
  static TripDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripDescriptor>(create);
  static TripDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tripId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tripId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTripId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set startTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set startDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  TripDescriptor_ScheduleRelationship get scheduleRelationship => $_getN(3);
  @$pb.TagNumber(4)
  set scheduleRelationship(TripDescriptor_ScheduleRelationship v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleRelationship() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduleRelationship() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get routeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set routeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRouteId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRouteId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get directionId => $_getIZ(5);
  @$pb.TagNumber(6)
  set directionId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirectionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirectionId() => clearField(6);
}

class VehicleDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VehicleDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'licensePlate')
    ..hasExtensions = true
  ;

  VehicleDescriptor._() : super();
  factory VehicleDescriptor({
    $core.String? id,
    $core.String? label,
    $core.String? licensePlate,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (label != null) {
      _result.label = label;
    }
    if (licensePlate != null) {
      _result.licensePlate = licensePlate;
    }
    return _result;
  }
  factory VehicleDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VehicleDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VehicleDescriptor clone() => VehicleDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VehicleDescriptor copyWith(void Function(VehicleDescriptor) updates) => super.copyWith((message) => updates(message as VehicleDescriptor)) as VehicleDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleDescriptor create() => VehicleDescriptor._();
  VehicleDescriptor createEmptyInstance() => create();
  static $pb.PbList<VehicleDescriptor> createRepeated() => $pb.PbList<VehicleDescriptor>();
  @$core.pragma('dart2js:noInline')
  static VehicleDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VehicleDescriptor>(create);
  static VehicleDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get licensePlate => $_getSZ(2);
  @$pb.TagNumber(3)
  set licensePlate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLicensePlate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLicensePlate() => clearField(3);
}

class TfnswVehicleDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TfnswVehicleDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'airConditioned')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wheelchairAccessible', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleModel')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'performingPriorTrip')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialVehicleAttributes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TfnswVehicleDescriptor._() : super();
  factory TfnswVehicleDescriptor({
    $core.bool? airConditioned,
    $core.int? wheelchairAccessible,
    $core.String? vehicleModel,
    $core.bool? performingPriorTrip,
    $core.int? specialVehicleAttributes,
  }) {
    final _result = create();
    if (airConditioned != null) {
      _result.airConditioned = airConditioned;
    }
    if (wheelchairAccessible != null) {
      _result.wheelchairAccessible = wheelchairAccessible;
    }
    if (vehicleModel != null) {
      _result.vehicleModel = vehicleModel;
    }
    if (performingPriorTrip != null) {
      _result.performingPriorTrip = performingPriorTrip;
    }
    if (specialVehicleAttributes != null) {
      _result.specialVehicleAttributes = specialVehicleAttributes;
    }
    return _result;
  }
  factory TfnswVehicleDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TfnswVehicleDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TfnswVehicleDescriptor clone() => TfnswVehicleDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TfnswVehicleDescriptor copyWith(void Function(TfnswVehicleDescriptor) updates) => super.copyWith((message) => updates(message as TfnswVehicleDescriptor)) as TfnswVehicleDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TfnswVehicleDescriptor create() => TfnswVehicleDescriptor._();
  TfnswVehicleDescriptor createEmptyInstance() => create();
  static $pb.PbList<TfnswVehicleDescriptor> createRepeated() => $pb.PbList<TfnswVehicleDescriptor>();
  @$core.pragma('dart2js:noInline')
  static TfnswVehicleDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TfnswVehicleDescriptor>(create);
  static TfnswVehicleDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get airConditioned => $_getBF(0);
  @$pb.TagNumber(1)
  set airConditioned($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAirConditioned() => $_has(0);
  @$pb.TagNumber(1)
  void clearAirConditioned() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get wheelchairAccessible => $_getIZ(1);
  @$pb.TagNumber(2)
  set wheelchairAccessible($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWheelchairAccessible() => $_has(1);
  @$pb.TagNumber(2)
  void clearWheelchairAccessible() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vehicleModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set vehicleModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVehicleModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehicleModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get performingPriorTrip => $_getBF(3);
  @$pb.TagNumber(4)
  set performingPriorTrip($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerformingPriorTrip() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformingPriorTrip() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get specialVehicleAttributes => $_getIZ(4);
  @$pb.TagNumber(5)
  set specialVehicleAttributes($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecialVehicleAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecialVehicleAttributes() => clearField(5);
}

class CarriageDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CarriageDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionInConsist', $pb.PbFieldType.Q3)
    ..e<CarriageDescriptor_OccupancyStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'occupancyStatus', $pb.PbFieldType.OE, defaultOrMaker: CarriageDescriptor_OccupancyStatus.EMPTY, valueOf: CarriageDescriptor_OccupancyStatus.valueOf, enumValues: CarriageDescriptor_OccupancyStatus.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quietCarriage')
    ..e<CarriageDescriptor_ToiletStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toilet', $pb.PbFieldType.OE, defaultOrMaker: CarriageDescriptor_ToiletStatus.NONE, valueOf: CarriageDescriptor_ToiletStatus.valueOf, enumValues: CarriageDescriptor_ToiletStatus.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'luggageRack')
    ..e<CarriageDescriptor_OccupancyStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'departureOccupancyStatus', $pb.PbFieldType.OE, defaultOrMaker: CarriageDescriptor_OccupancyStatus.EMPTY, valueOf: CarriageDescriptor_OccupancyStatus.valueOf, enumValues: CarriageDescriptor_OccupancyStatus.values)
    ..hasExtensions = true
  ;

  CarriageDescriptor._() : super();
  factory CarriageDescriptor({
    $core.String? name,
    $core.int? positionInConsist,
    CarriageDescriptor_OccupancyStatus? occupancyStatus,
    $core.bool? quietCarriage,
    CarriageDescriptor_ToiletStatus? toilet,
    $core.bool? luggageRack,
    CarriageDescriptor_OccupancyStatus? departureOccupancyStatus,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (positionInConsist != null) {
      _result.positionInConsist = positionInConsist;
    }
    if (occupancyStatus != null) {
      _result.occupancyStatus = occupancyStatus;
    }
    if (quietCarriage != null) {
      _result.quietCarriage = quietCarriage;
    }
    if (toilet != null) {
      _result.toilet = toilet;
    }
    if (luggageRack != null) {
      _result.luggageRack = luggageRack;
    }
    if (departureOccupancyStatus != null) {
      _result.departureOccupancyStatus = departureOccupancyStatus;
    }
    return _result;
  }
  factory CarriageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CarriageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CarriageDescriptor clone() => CarriageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CarriageDescriptor copyWith(void Function(CarriageDescriptor) updates) => super.copyWith((message) => updates(message as CarriageDescriptor)) as CarriageDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CarriageDescriptor create() => CarriageDescriptor._();
  CarriageDescriptor createEmptyInstance() => create();
  static $pb.PbList<CarriageDescriptor> createRepeated() => $pb.PbList<CarriageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static CarriageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CarriageDescriptor>(create);
  static CarriageDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get positionInConsist => $_getIZ(1);
  @$pb.TagNumber(2)
  set positionInConsist($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionInConsist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionInConsist() => clearField(2);

  @$pb.TagNumber(3)
  CarriageDescriptor_OccupancyStatus get occupancyStatus => $_getN(2);
  @$pb.TagNumber(3)
  set occupancyStatus(CarriageDescriptor_OccupancyStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOccupancyStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearOccupancyStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get quietCarriage => $_getBF(3);
  @$pb.TagNumber(4)
  set quietCarriage($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuietCarriage() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuietCarriage() => clearField(4);

  @$pb.TagNumber(5)
  CarriageDescriptor_ToiletStatus get toilet => $_getN(4);
  @$pb.TagNumber(5)
  set toilet(CarriageDescriptor_ToiletStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasToilet() => $_has(4);
  @$pb.TagNumber(5)
  void clearToilet() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get luggageRack => $_getBF(5);
  @$pb.TagNumber(6)
  set luggageRack($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLuggageRack() => $_has(5);
  @$pb.TagNumber(6)
  void clearLuggageRack() => clearField(6);

  @$pb.TagNumber(7)
  CarriageDescriptor_OccupancyStatus get departureOccupancyStatus => $_getN(6);
  @$pb.TagNumber(7)
  set departureOccupancyStatus(CarriageDescriptor_OccupancyStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDepartureOccupancyStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartureOccupancyStatus() => clearField(7);
}

class EntitySelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntitySelector', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agencyId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeType', $pb.PbFieldType.O3)
    ..aOM<TripDescriptor>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trip', subBuilder: TripDescriptor.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopId')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'directionId', $pb.PbFieldType.OU3)
    ..hasExtensions = true
  ;

  EntitySelector._() : super();
  factory EntitySelector({
    $core.String? agencyId,
    $core.String? routeId,
    $core.int? routeType,
    TripDescriptor? trip,
    $core.String? stopId,
    $core.int? directionId,
  }) {
    final _result = create();
    if (agencyId != null) {
      _result.agencyId = agencyId;
    }
    if (routeId != null) {
      _result.routeId = routeId;
    }
    if (routeType != null) {
      _result.routeType = routeType;
    }
    if (trip != null) {
      _result.trip = trip;
    }
    if (stopId != null) {
      _result.stopId = stopId;
    }
    if (directionId != null) {
      _result.directionId = directionId;
    }
    return _result;
  }
  factory EntitySelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntitySelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntitySelector clone() => EntitySelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntitySelector copyWith(void Function(EntitySelector) updates) => super.copyWith((message) => updates(message as EntitySelector)) as EntitySelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntitySelector create() => EntitySelector._();
  EntitySelector createEmptyInstance() => create();
  static $pb.PbList<EntitySelector> createRepeated() => $pb.PbList<EntitySelector>();
  @$core.pragma('dart2js:noInline')
  static EntitySelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitySelector>(create);
  static EntitySelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agencyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agencyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgencyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgencyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get routeType => $_getIZ(2);
  @$pb.TagNumber(3)
  set routeType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRouteType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteType() => clearField(3);

  @$pb.TagNumber(4)
  TripDescriptor get trip => $_getN(3);
  @$pb.TagNumber(4)
  set trip(TripDescriptor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrip() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrip() => clearField(4);
  @$pb.TagNumber(4)
  TripDescriptor ensureTrip() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get stopId => $_getSZ(4);
  @$pb.TagNumber(5)
  set stopId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get directionId => $_getIZ(5);
  @$pb.TagNumber(6)
  set directionId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirectionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirectionId() => clearField(6);
}

class TranslatedString_Translation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslatedString.Translation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..hasExtensions = true
  ;

  TranslatedString_Translation._() : super();
  factory TranslatedString_Translation({
    $core.String? text,
    $core.String? language,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory TranslatedString_Translation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslatedString_Translation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslatedString_Translation clone() => TranslatedString_Translation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslatedString_Translation copyWith(void Function(TranslatedString_Translation) updates) => super.copyWith((message) => updates(message as TranslatedString_Translation)) as TranslatedString_Translation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslatedString_Translation create() => TranslatedString_Translation._();
  TranslatedString_Translation createEmptyInstance() => create();
  static $pb.PbList<TranslatedString_Translation> createRepeated() => $pb.PbList<TranslatedString_Translation>();
  @$core.pragma('dart2js:noInline')
  static TranslatedString_Translation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslatedString_Translation>(create);
  static TranslatedString_Translation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class TranslatedString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslatedString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime'), createEmptyInstance: create)
    ..pc<TranslatedString_Translation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translation', $pb.PbFieldType.PM, subBuilder: TranslatedString_Translation.create)
    ..hasExtensions = true
  ;

  TranslatedString._() : super();
  factory TranslatedString({
    $core.Iterable<TranslatedString_Translation>? translation,
  }) {
    final _result = create();
    if (translation != null) {
      _result.translation.addAll(translation);
    }
    return _result;
  }
  factory TranslatedString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslatedString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslatedString clone() => TranslatedString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslatedString copyWith(void Function(TranslatedString) updates) => super.copyWith((message) => updates(message as TranslatedString)) as TranslatedString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslatedString create() => TranslatedString._();
  TranslatedString createEmptyInstance() => create();
  static $pb.PbList<TranslatedString> createRepeated() => $pb.PbList<TranslatedString>();
  @$core.pragma('dart2js:noInline')
  static TranslatedString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslatedString>(create);
  static TranslatedString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TranslatedString_Translation> get translation => $_getList(0);
}

class Tfnsw_gtfs_realtime {
  static final update = $pb.Extension<UpdateBundle>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime.FeedEntity', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', 1007, $pb.PbFieldType.OM, defaultOrMaker: UpdateBundle.getDefault, subBuilder: UpdateBundle.create);
  static final consist = $pb.Extension<CarriageDescriptor>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime.VehiclePosition', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consist', 1007, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: CarriageDescriptor.create);
  static final trackDirection = $pb.Extension<TrackDirection>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime.Position', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackDirection', 1007, $pb.PbFieldType.OE, defaultOrMaker: TrackDirection.UP, valueOf: TrackDirection.valueOf, enumValues: TrackDirection.values);
  static final tfnswVehicleDescriptor = $pb.Extension<TfnswVehicleDescriptor>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime.VehicleDescriptor', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tfnswVehicleDescriptor', 1007, $pb.PbFieldType.OM, defaultOrMaker: TfnswVehicleDescriptor.getDefault, subBuilder: TfnswVehicleDescriptor.create);
  static final carriageSeqPredictiveOccupancy = $pb.Extension<CarriageDescriptor>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'transit_realtime.TripUpdate.StopTimeUpdate', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carriageSeqPredictiveOccupancy', 1007, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: CarriageDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(update);
    registry.add(consist);
    registry.add(trackDirection);
    registry.add(tfnswVehicleDescriptor);
    registry.add(carriageSeqPredictiveOccupancy);
  }
}

