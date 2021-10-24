import 'dart:io';

class PlcaeLocation {
  final double latitude;
  final double longitude;
  final String? address;

  PlcaeLocation(
      {required this.latitude, required this.longitude, this.address});
}

class Place {
  final String id;
  final String title;
  final PlcaeLocation location;
  final File image;

  Place({
    required this.id,
    required this.title,
    required this.location,
    required this.image,
  });
}
