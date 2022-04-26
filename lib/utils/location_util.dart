
import 'package:great_places/utils/key_api.dart';

class LocationUtil {
  static String generateLocationPreviewImage({
    double? latitude,
    double? longitude,

  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}