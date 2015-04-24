package cn.tyrone.security.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.tyrone.security.bean.blogUser;
import cn.tyrone.security.dao.blogUserMapper;
import cn.tyrone.security.service.ISecurityUserService;

@Service
public class SecurityUserServiceBean implements ISecurityUserService {
	
	@Resource blogUserMapper a;
	
	public void test(){
		System.out.println("测试业务层进来了");
		
		blogUser bu = new blogUser();
		bu.setUserEmial("aa@qq.com");
		bu.setUserName("掌上电脑");
		bu.setUserPassword("123");
		
		int insertSelective = a.insertSelective(bu);
		
		System.out.println("结果：\t" + insertSelective);
		
	}
}
