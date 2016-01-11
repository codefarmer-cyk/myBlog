package com.chenyikui.blog.dao;

import java.util.List;

public interface BaseDao<T> {
	int save(T obj);

	void delete(Integer id);

	T get(Integer id);

	List<T> getAll();
	
	void update(T obj);
}
