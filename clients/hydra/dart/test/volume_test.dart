//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/volume.dart';
import 'package:test/test.dart';

// tests for Volume
void main() {
  final instance = VolumeBuilder();
  // TODO add properties to the builder and call build()

  group(Volume, () {
    // Date/Time the volume was created.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Name of the volume driver used by the volume.
    // String driver
    test('to test the property `driver`', () async {
      // TODO
    });

    // User-defined key/value metadata.
    // BuiltMap<String, String> labels
    test('to test the property `labels`', () async {
      // TODO
    });

    // Mount path of the volume on the host.
    // String mountpoint
    test('to test the property `mountpoint`', () async {
      // TODO
    });

    // Name of the volume.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The driver specific options used when creating the volume.
    // BuiltMap<String, String> options
    test('to test the property `options`', () async {
      // TODO
    });

    // The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature.
    // JsonObject status
    test('to test the property `status`', () async {
      // TODO
    });

    // VolumeUsageData usageData
    test('to test the property `usageData`', () async {
      // TODO
    });


  });

}
