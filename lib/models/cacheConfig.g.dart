// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cacheConfig.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CacheConfig _$CacheConfigFromJson(Map<String, dynamic> json) {
  return CacheConfig()
    ..MUrl = json['MUrl'] as String
    ..PeerNumbers = json['PeerNumbers'] as num
    ..PeerResourceList = json['PeerResourceList'] as List
    ..ResultCode = json['ResultCode'] as num
    ..ResultMsg = json['ResultMsg'] as String
    ..ofs = json['ofs'] as num;
}

Map<String, dynamic> _$CacheConfigToJson(CacheConfig instance) =>
    <String, dynamic>{
      'MUrl': instance.MUrl,
      'PeerNumbers': instance.PeerNumbers,
      'PeerResourceList': instance.PeerResourceList,
      'ResultCode': instance.ResultCode,
      'ResultMsg': instance.ResultMsg,
      'ofs': instance.ofs
    };
