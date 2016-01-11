package com.chenyikui.blog.dao;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.chenyikui.blog.model.Post;

public interface PostDao extends BaseDao<Post> {

	@Insert("insert into post(title,content,create_time,modify_time) "
			+ "values (#{post.title},#{post.content},#{post.create_time},#{post.modify_time})")
	@Override
	int save(Post obj);

	@Delete("delete from post whereid=#{id}")
	@Override
	void delete(Integer id);

	@Select("select * from post where id=#{id}")
	@Override
	Post get(Integer id);

	@Select("select * from post")
	@Override
	List<Post> getAll();

	@Update("update post "
			+ "set title=#{post.title},content=#{post.content},create_time=#{post.create_time},modify_time=#{post.modify_time} where id=#{post.id}")
	@Override
	void update(Post obj);

}
