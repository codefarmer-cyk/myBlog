package com.chenyikui.blog.service;

import java.util.List;

import com.chenyikui.blog.model.Post;

public interface PostService {
	Post getPost(Integer id);

	List<Post> getAllPost();

	int savePost(Post post);

	void updatePost(Post post);

	void deletePost(Integer id);
}
