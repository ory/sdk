//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/volume_usage_data.dart';
import 'package:test/test.dart';

// tests for VolumeUsageData
void main() {
  final instance = VolumeUsageDataBuilder();
  // TODO add properties to the builder and call build()

  group(VolumeUsageData, () {
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
