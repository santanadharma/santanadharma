import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sanskrit_core/sanskrit_core.dart';

final flexibleSanskritInputProvider = StateProvider((ref) => "");

final transliteratedSanskritInputProvider = Provider((ref) {
    final input = ref.watch(flexibleSanskritInputProvider);
    return input;
});
