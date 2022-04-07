//패키지 선언
package jspbook.ch07;

// 클래스 선언
public class LoginBean {

	// 멤버 변수 선언
	private String userid;
	private String passwd;
	
	final String _userid = "myuser";
	final String _passwd = "1234";
	public boolean checkUser() {
		if(userid.equals(_userid)&&passwd.equals(_passwd)) {
			return true;
		}
		else {
			return false;
		}
	}
	
	/**
	 * @author hsclover
	 *
	 */
	public String getUserid() {
		return userid;
	}
	
	public void setUserid(String userid) {
		this.userid = userid;
	}
	
	public String getPasswd() {
		return passwd;
	}
	
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	
	public String get_userid() {
		return _userid;
	}
	
	public String get_passwd() {
		return _passwd;
	}
}
