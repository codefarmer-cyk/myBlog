package com.chenyikui.blog.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.chenyikui.blog.dao.PostDao;
import com.chenyikui.blog.model.Post;
import com.chenyikui.blog.service.PostService;

@Service
public class PostServiceImpl implements PostService {

	@Autowired
	private PostDao postDao;

	@Transactional(readOnly = true)
	@Override
	public Post getPost(Integer id) {
		return postDao.get(id);
	}

	@Transactional(readOnly = true)
	@Override
	public List<Post> getAllPost() {

		List<Post> posts = postDao.getAll();
		for (Post post : posts) {
			System.out.println(post);
		}
		return posts;
	}

	@Transactional
	@Override
	public int savePost(Post post) {
		return postDao.save(post);
	}

	@Transactional
	@Override
	public void updatePost(Post post) {
		postDao.update(post);
	}

	@Transactional
	@Override
	public void deletePost(Integer id) {
		postDao.delete(id);
	}

}
