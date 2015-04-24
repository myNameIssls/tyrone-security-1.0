package cn.tyrone.security.bean;

import java.io.Serializable;

/**
 * �û���
 * @author sls
 * @date 2015-04-23
 * 
 */
public class SecurityUser implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	/**
	 * ����
	 */
	private String userID;
	
	/**
	 * �û���
	 */
	private String userName;
	
	/**
	 * ����
	 */
	private String password;
	
	/**
	 * ��֤��
	 */
	private String captcha;
	
	/**
	 * �Ƿ�����
	 */
	private boolean enabled;

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCaptcha() {
		return captcha;
	}

	public void setCaptcha(String captcha) {
		this.captcha = captcha;
	}

	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}
}
