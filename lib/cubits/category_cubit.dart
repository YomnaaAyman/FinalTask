import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_week_2/cubits/category_state.dart';
import 'package:task_week_2/data/courses.dart';

class CategoryCubit extends Cubit<CategoryState> {
  CategoryCubit(this.categoryName) : super(CategoryInitial());

  final String categoryName;
  List<CourseDataModel> courses = [];

  Future<void> getCoursesByCategoryName() async {
    try {
      emit(CategoryLoading());

      await FirebaseFirestore.instance
          .collection('courses')
          .where(
        'category',
        isEqualTo: categoryName,
      )
          .get()
          .then((value) {
        for (var c in value.docs) {
          courses.add(CourseDataModel.fromDoc(c.data()));
        }
        emit(CategoryLoaded());
      });
    } catch (e) {
      emit(CategoryError(e.toString()));
    }
  }
}