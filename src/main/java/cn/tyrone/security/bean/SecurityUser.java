package cn.tyrone.security.bean;

import java.util.List;

public class SecurityUser {
    private String userId;

    private String loginName;

    private String password;

    private String status;

    private List<SecurityRole> securityRoles;
    
    public List<SecurityRole> getSecurityRoles() {
		return securityRoles;
	}

	public void setSecurityRoles(List<SecurityRole> securityRoles) {
		this.securityRoles = securityRoles;
	}

	public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}