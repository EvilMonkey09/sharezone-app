import 'package:meta/meta.dart';
import 'package:sharezone/markdown/markdown_analytics.dart';
import 'package:sharezone/timetable/src/models/lesson_length/lesson_length_cache.dart';
import 'package:sharezone/util/api/timetableGateway.dart';

class TimetableAddEventBlocDependencies {
  final TimetableGateway gateway;
  final LessonLengthCache lessonLengthCache;
  final MarkdownAnalytics markdownAnalytics;

  TimetableAddEventBlocDependencies({
    @required this.gateway,
    @required this.lessonLengthCache,
    @required this.markdownAnalytics,
  });
}
