import 'package:json_annotation/json_annotation.dart';

part 'cacheConfig.g.dart';

@JsonSerializable()
class CacheConfig {
    CacheConfig();

    String MUrl;
    num PeerNumbers;
    List PeerResourceList;
    num ResultCode;
    String ResultMsg;
    num ofs;
    
    factory CacheConfig.fromJson(Map<String,dynamic> json) => _$CacheConfigFromJson(json);
    Map<String, dynamic> toJson() => _$CacheConfigToJson(this);
}
