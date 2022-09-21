import 'package:flutter/material.dart';
import 'package:kriya/providers/input.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TransliteratedSanskritText extends ConsumerWidget {
    const TransliteratedSanskritText({super.key});

    @override
    Widget build(BuildContext context, WidgetRef ref) {
        final text = ref.watch(transliteratedSanskritInputProvider);
        return Text(text);
    }
}
