package cn.tyrone.security.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.tyrone.security.service.ISecurityUserService;

@SuppressWarnings("restriction")
@Controller
@RequestMapping("/securityuser")
public class SecurityUserController extends BaseController {
	
	@Resource ISecurityUserService securityUserService;
	
	@RequestMapping("/test")
	public void test(){
		securityUserService.test();
		System.out.println("4��");
	}
}
