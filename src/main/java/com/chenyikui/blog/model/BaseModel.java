package com.chenyikui.blog.model;

import java.io.Serializable;

public abstract class BaseModel implements Serializable {
	protected int id;

	protected int getId() {
		return id;
	}

	protected void setId(int id) {
		this.id = id;
	}

}
