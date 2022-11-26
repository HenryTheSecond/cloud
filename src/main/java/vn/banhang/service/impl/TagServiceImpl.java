package vn.banhang.service.impl;

import vn.banhang.Model.Tag;
import vn.banhang.dao.TagDAO;
import vn.banhang.dao.impl.TagDAOImpl;
import vn.banhang.service.TagService;

public class TagServiceImpl implements TagService{
	TagDAO dao = new TagDAOImpl();
	@Override
	public void update(Tag tag) {
		dao.update(tag);
	}

}
