 package com.how2java.service.impl;

 import java.util.List;
 import org.springframework.beans.factory.annotation.Autowired;
 import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.how2java.mapper.CategoryMapper;
 import com.how2java.pojo.Category;
 import com.how2java.service.CategoryService;
import com.how2java.util.Page;
 
 @Service
 public class CategoryServiceImpl implements CategoryService {
	 @Autowired
	 CategoryMapper categoryMapper;
	 
	 public List<Category> list(){
		 return categoryMapper.list();
	 }

	@Override
	public void add(Category c) {
		// TODO �Զ����ɵķ������
		 categoryMapper.add(c);
	}

	@Override
	public void update(Category c) {
		// TODO �Զ����ɵķ������
		 categoryMapper.update(c);
	}

	@Override
	public void delete(Category c) {
		// TODO �Զ����ɵķ������
		categoryMapper.delete(c.getId());
	}

	@Override
	public Category get(int id) {
		// TODO �Զ����ɵķ������
		return categoryMapper.get(id);
	}

	 public void deleteAll() {
	        List<Category> cs = list();
	        for (Category c : cs) {
	             
	            categoryMapper.delete(c.getId());
	        }
	    }
	     
	    @Override
	    @Transactional(propagation=Propagation.REQUIRED,rollbackForClassName="Exception")
	    public void addTwo() {
	         
	        Category c1 = new Category();
	        c1.setName("�̵�����");
	        categoryMapper.add(c1);
	         
	        Category c2 = new Category();
	        c2.setName("���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,���ֳ���Ӧ�ֶηŲ���,");
	        categoryMapper.add(c2);
	    };
	}

	 /*
	@Override
	public int total() {
		// TODO �Զ����ɵķ������
		return categoryMapper.total();
	}
*/
	/*@Override
	public List<Category> list(Page page) {
		// TODO �Զ����ɵķ������
		return categoryMapper.list(page);
	}*/
