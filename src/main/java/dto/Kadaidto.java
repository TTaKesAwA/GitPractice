package dto;

public class Kadaidto {
	private int id;
	private int age;
	private int phone;
	private String sexual;
	private String name;
	private String mail;
	private String salt;
	private String password;
	private String hashedPassword;
	
	public Kadaidto(int id, int age, int phone, String sexual, String name, String mail,
			String salt,String password,String hashedPassword) {
		super();
		this.id = id;
		this.age = age;
		this.phone = phone;
		this.sexual = sexual;
		this.name = name;
		this.mail = mail;
		this.salt = salt;
		this.password = password;
		this.hashedPassword = hashedPassword;
	}
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int getPhone() {
		return phone;
	}
	public void setPhone(int phone) {
		this.phone = phone;
	}
	public String getSexual() {
		return sexual;
	}
	public void setSexual(String sexual) {
		this.sexual = sexual;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getSalt() {
		return salt;
	}
	public void setSalt(String salt) {
		this.salt = salt;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getHashedPassword() {
		return hashedPassword;
	}
	public void setHashedPassword(String hashedPassword) {
		this.hashedPassword = hashedPassword;
	}
	
	
}
