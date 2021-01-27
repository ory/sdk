import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';

// tests for VolumeUsageData
void main() {
  final instance = VolumeUsageData();

  group('test VolumeUsageData', () {
    // The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available.
    // int refCount
    test('to test the property `refCount`', () async {
      // TODO
    });

    // Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\"local\"` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\"not available\")
    // int size
    test('to test the property `size`', () async {
      // TODO
    });


  });

}
