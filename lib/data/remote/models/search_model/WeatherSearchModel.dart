import 'package:weather_app/domain/entities/search_entity.dart';

class WeatherSearchModel extends SearchEntity {
  WeatherSearchModel({
    int? id,
    String? name,
    String? region,
    String? country,
    double? lat,
    double? lon,
    String? url,
  }) : super(
            id: id,
            name: name,
            region: region,
            country: country,
            lon: lon,
            lat: lat,
            url: url);

  WeatherSearchModel.fromJson(dynamic json) {
    id = json['id'];
    name = json['name'];
    region = json['region'];
    country = json['country'];
    lat = json['lat'];
    lon = json['lon'];
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['name'] = name;
    map['region'] = region;
    map['country'] = country;
    map['lat'] = lat;
    map['lon'] = lon;
    map['url'] = url;
    return map;
  }
}
