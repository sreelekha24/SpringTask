package com.spring.courses.dao1;

import java.util.List;

import com.spring.courses.model.CourseDetails;
import com.spring.courses.model.MainCategory;


public interface CoursesDao1 {

	public List<MainCategory> getAllCourses();

	public List getCourses(String courseName);

	public List<CourseDetails> getRecord(String courseName);

}
