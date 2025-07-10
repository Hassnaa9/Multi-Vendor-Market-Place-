import 'package:flutter/material.dart';

class LocationSearchResultListTile extends StatelessWidget {
  const LocationSearchResultListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(
        Icons.location_on_rounded,
        color: Color(0xff704f38),
        size: 25,
      ),
      title: const Text(
        "Golden Avenue",
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
      ),
      subtitle: const Text(
        "8502 Preston Rd. Ing...",
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
      ),
      onTap: () {},
    );
  }
}