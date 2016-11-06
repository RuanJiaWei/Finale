package login;

public class loginaction {
	private String userid;
	private String psw;

	public String execute() {
		if (userid.equals("11") && psw.equals("11")) {
			return "success";
		} else {
			return "fail";
		}
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPsw() {
		return psw;
	}

	public void setPsw(String psw) {
		this.psw = psw;
	}
}
