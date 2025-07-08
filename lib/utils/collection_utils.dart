extension XMap on Map<String, dynamic> {
  Map<String, dynamic> clearValueNull({List<String> excludeKeys = const []}) {
    return Map.fromEntries(
      entries.where((e) => e.value != null || excludeKeys.contains(e.key)),
    );
  }
}
