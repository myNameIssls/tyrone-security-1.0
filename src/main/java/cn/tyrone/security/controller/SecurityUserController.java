package cn.tyrone.security.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.tyrone.security.annotation.RequestPermission;
import cn.tyrone.security.service.ISecurityUserService;

@Controller
@RequestMapping("/securityuser")
public class SecurityUserController extends BaseController {
	
	@Resource ISecurityUserService securityUserService;
	
	@RequestPermission(value = "securityuser-list")
	@RequestMapping("/list")
	public String list(){
		System.out.println("********************");
		return "security/userlist";
	}
}