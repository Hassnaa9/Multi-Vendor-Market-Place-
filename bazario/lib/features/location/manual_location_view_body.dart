import 'package:bazario/features/location/location_search_result_list_tile.dart';
import 'package:bazario/features/location/widgets/search_bar_widget.dart';
import 'package:flutter/material.dart';

class ManualLocationViewBody extends StatelessWidget {
  const ManualLocationViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: Container(
              margin: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.black.withOpacity(0.5),
                  width: 0.2,
                ),
              ),
              child: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            title: const Text(
              "Enter Your Location",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: Padding(
            padding: const EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SearchBarWidget(),
                  const SizedBox(height: 20),
                  ListTile(
                    leading: const Icon(
                      Icons.location_on_rounded,
                      color: Color(0xff704f38),
                      size: 30,
                    ),
                    title: const Text(
                      "Use my current location",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    onTap: () {},
                  ),
                  const Divider(
                    thickness: 0.2,
                    color: Colors.grey,
                  ),
                  const SizedBox(height: 10),
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "SEARCH RESULT",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const LocationSearchResultListTile(),
                ],
              ),
            ),
          )),
    );
  }
}
