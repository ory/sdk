//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client/api.dart';
import 'package:test/test.dart';

// tests for Volume
void main() {
  final instance = Volume();

  group('test Volume', () {
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
    // Map<String, String> labels (default value: const {})
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
    // Map<String, String> options (default value: const {})
    test('to test the property `options`', () async {
      // TODO
    });

    // The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature.
    // Map<String, Object> status (default value: const {})
    test('to test the property `status`', () async {
      // TODO
    });

    // VolumeUsageData usageData
    test('to test the property `usageData`', () async {
      // TODO
    });


  });

}
