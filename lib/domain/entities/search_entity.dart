import 'package:equatable/equatable.dart';

class SearchEntity extends Equatable {
   SearchEntity(
      {this.id,
      this.name,
      this.region,
      this.country,
      this.lat,
      this.lon,
      this.url});

   int? id;
   String? name;
   String? region;
   String? country;
   double? lat;
   double? lon;
   String? url;
  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        name,
        region,
        country,
        lat,
        lon,
        url,
      ];
}
