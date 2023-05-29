// import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:untitled1/protos/tfnsw-gtfs-realtime.pb.dart';

Future<List<Map<String, dynamic>>> fetchVehicleData() async {
  var url =
      Uri.parse('https://api.transport.nsw.gov.au/v1/gtfs/vehiclepos/buses');
  var headers = {
    'Authorization': 'apikey FFHj28bOesfr0rIAvS0STrxLbSKUHLi9I1TF',
    'Accept': 'application/x-protobuf'
  };

  var response = await http.get(url, headers: headers);

  if (response.statusCode == 200) {
    try {
      final feed = FeedMessage.fromBuffer(response.bodyBytes);
      List<Map<String, dynamic>> vehicleDataList = [];

      for (final entity in feed.entity) {
        final vehicle = entity.vehicle;

        if (vehicle.hasPosition()) {
          final position = vehicle.position;

          final vehicleId = vehicle.vehicle.id;

          if (vehicle.hasVehicle()) {
            final descriptor = vehicle.vehicle;

            // Convert descriptor to byte array and remove non-alphanumeric characters
            var data = descriptor.toString();
            data = data.substring(data.indexOf("[") + 1, data.indexOf("]"));
            var dataBytes =
                Uint8List.fromList(data.split(',').map(int.parse).toList());
            var dataString = String.fromCharCodes(dataBytes);
            var modelString =
                dataString.replaceAll(RegExp(r'[^a-zA-Z0-9~]'), '');

            // Add vehicle data to list
            Map<String, dynamic> vehicleData = {
              'id': vehicleId,
              'latitude': position.latitude,
              'longitude': position.longitude,
              'speed': position.speed.toStringAsFixed(2),
              'bearing': position.bearing,
              'model': modelString
            };
            vehicleDataList.add(vehicleData);
          }
        }
      }
      print(vehicleDataList.length);
      return vehicleDataList;
    } catch (e) {
      print('Error parsing GTFS Realtime message: ${e.toString()}');
      return [];
    }
  } else {
    print('Request failed with status: ${response.statusCode}.');
    return [];
  }
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
        home: FutureBuilder(
            future: fetchVehicleData(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done &&
                  !snapshot.hasError) {
                List<Map<String, dynamic>> vehicleDataList =
                    snapshot.data as List<Map<String, dynamic>>;
                return Scaffold(
                  appBar: AppBar(
                    title: const Text('Vehicle Data'),
                  ),
                  body: ListView.builder(
                    itemCount: vehicleDataList.length,
                    itemBuilder: (context, index) {
                      final vehicleData = vehicleDataList[index];
                      return Card(
                        child: ListTile(
                          title: Text(
                              'No. : ${index + 1} \nID : Vehicle ${vehicleData['id']}\nModel: ${vehicleData['model']}'),
                          subtitle: Text(
                              'Latitude: ${vehicleData['latitude']}\nLongitude: ${vehicleData['longitude']}\nspeed: ${vehicleData['speed']} m/s\nbearing: ${vehicleData['bearing']}'),
                        ),
                      );
                    },
                  ),
                );
              } else {
                return Scaffold(
                  appBar: AppBar(
                    title: const Text('Vehicle Data'),
                  ),
                  body: const Center(
                    child: CircularProgressIndicator(),
                  ),
                );
              }
            }));
  }
}
