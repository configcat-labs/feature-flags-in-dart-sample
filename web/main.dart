import 'dart:html';
// Import the SDK package
import 'package:configcat_client/configcat_client.dart';

// Create the client
final client = ConfigCatClient.get(
    sdkKey: 'C4PaCOYeoEyI73ugq1jJLg/Gg-O0SyO-UKZHwVJOwAc1A');

final HtmlElement thumbnailConverterElement =
    querySelector('#thumbnailConverter') as HtmlElement;

final HtmlElement featureNotAvailableElement =
    querySelector('#featureNotAvailable') as HtmlElement;

Future<void> main() async {

  // Check the value of the flag
  final canShowThumbnailConverter = await client.getValue(
      key: 'canshowthumbnailconverter', defaultValue: false);

  // If the flag is switched on
  if (canShowThumbnailConverter) {

    // Show the thumbnailConverterElement by removing the hidden attribute
    thumbnailConverterElement.hidden = false;

  } else {

    // Show the featureNotAvailableElement by removing the hidden attribute
    featureNotAvailableElement.hidden = false;
  }
}
