import 'dart:collection';

extension Iterables<T> on Iterable<T> {
  SplayTreeMap<K, List<T>> groupAndSortBy<K>(K Function(T) keyFunction) => fold(
      SplayTreeMap(),
      (SplayTreeMap<K, List<T>> map, T element) =>
          map..putIfAbsent(keyFunction(element), () => <T>[]).add(element));
}
