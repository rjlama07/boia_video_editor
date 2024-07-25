import 'dart:typed_data';

class CoverData {
  const CoverData({
    this.imagePath,
    required this.timeMs,
  });
  final Uint8List? imagePath;
  final int timeMs;

  bool sameTime(CoverData cover2) => timeMs == cover2.timeMs;
}
