// Mocks generated by Mockito 5.4.4 from annotations
// in sharezone/test_goldens/grades/pages/subject_settings_page/subject_settings_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i5;
import 'package:sharezone/grades/grades_service/grades_service.dart' as _i2;
import 'package:sharezone/grades/pages/subject_settings_page/subject_settings_page_controller.dart'
    as _i4;
import 'package:sharezone/grades/pages/subject_settings_page/subject_settings_page_view.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeGradesService_0 extends _i1.SmartFake implements _i2.GradesService {
  _FakeGradesService_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTermSubjectRef_1 extends _i1.SmartFake
    implements _i2.TermSubjectRef {
  _FakeTermSubjectRef_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSubjectId_2 extends _i1.SmartFake implements _i2.SubjectId {
  _FakeSubjectId_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTermId_3 extends _i1.SmartFake implements _i2.TermId {
  _FakeTermId_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSubjectSettingsPageView_4 extends _i1.SmartFake
    implements _i3.SubjectSettingsPageView {
  _FakeSubjectSettingsPageView_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SubjectSettingsPageController].
///
/// See the documentation for Mockito's code generation for more information.
class MockSubjectSettingsPageController extends _i1.Mock
    implements _i4.SubjectSettingsPageController {
  @override
  _i2.GradesService get gradesService => (super.noSuchMethod(
        Invocation.getter(#gradesService),
        returnValue: _FakeGradesService_0(
          this,
          Invocation.getter(#gradesService),
        ),
        returnValueForMissingStub: _FakeGradesService_0(
          this,
          Invocation.getter(#gradesService),
        ),
      ) as _i2.GradesService);

  @override
  _i2.TermSubjectRef get subRef => (super.noSuchMethod(
        Invocation.getter(#subRef),
        returnValue: _FakeTermSubjectRef_1(
          this,
          Invocation.getter(#subRef),
        ),
        returnValueForMissingStub: _FakeTermSubjectRef_1(
          this,
          Invocation.getter(#subRef),
        ),
      ) as _i2.TermSubjectRef);

  @override
  _i4.SubjectSettingsState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i5.dummyValue<_i4.SubjectSettingsState>(
          this,
          Invocation.getter(#state),
        ),
        returnValueForMissingStub: _i5.dummyValue<_i4.SubjectSettingsState>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i4.SubjectSettingsState);

  @override
  set state(_i4.SubjectSettingsState? _state) => super.noSuchMethod(
        Invocation.setter(
          #state,
          _state,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.SubjectId get subjectId => (super.noSuchMethod(
        Invocation.getter(#subjectId),
        returnValue: _FakeSubjectId_2(
          this,
          Invocation.getter(#subjectId),
        ),
        returnValueForMissingStub: _FakeSubjectId_2(
          this,
          Invocation.getter(#subjectId),
        ),
      ) as _i2.SubjectId);

  @override
  _i2.TermId get termId => (super.noSuchMethod(
        Invocation.getter(#termId),
        returnValue: _FakeTermId_3(
          this,
          Invocation.getter(#termId),
        ),
        returnValueForMissingStub: _FakeTermId_3(
          this,
          Invocation.getter(#termId),
        ),
      ) as _i2.TermId);

  @override
  _i3.SubjectSettingsPageView get view => (super.noSuchMethod(
        Invocation.getter(#view),
        returnValue: _FakeSubjectSettingsPageView_4(
          this,
          Invocation.getter(#view),
        ),
        returnValueForMissingStub: _FakeSubjectSettingsPageView_4(
          this,
          Invocation.getter(#view),
        ),
      ) as _i3.SubjectSettingsPageView);

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i6.Future<void> setGradeWeight({
    required _i2.GradeTypeId? gradeTypeId,
    required _i2.Weight? weight,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setGradeWeight,
          [],
          {
            #gradeTypeId: gradeTypeId,
            #weight: weight,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> removeGradeType(_i2.GradeTypeId? gradeTypeId) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeGradeType,
          [gradeTypeId],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  void setFinalGradeType(_i2.GradeType? gradeType) => super.noSuchMethod(
        Invocation.method(
          #setFinalGradeType,
          [gradeType],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addListener(dynamic listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(dynamic listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
