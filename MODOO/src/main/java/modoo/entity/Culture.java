package modoo.entity;

public class Culture {
	
	// 변수명 == 테이블 컬럼명
	private int Cul_num;
	private String Cul_name;
	private String Cul_addr;
	private int Cul_home;
	private String Cul_pic;
	private String Cul_tel;
	private String Cul_sub;
	private String Cul_show1;
	private String Cul_show2;
	private String Cul_show3;
	private int Cul_pop;
	
	/*
데이터 베이스 컬럼
1	공연장 번호		cul_num
2	공연장 이름		cul_name
3	공연장 주소		cul_addr
4	공연장 홈페이지	cul_home
5	공연장 사진		cul_pic
6	공연장 전화번호	cul_tel
7	인접 지하철		cul_sub
8	공연1			show1
9	공연2			show2
10	공연3			show3
11	공연장 관객 수 	cul_pop
	 */
	
	public Culture() {}

	public int getCul_num() {
		return Cul_num;
	}

	public void setCul_num(int cul_num) {
		Cul_num = cul_num;
	}

	public String getCul_name() {
		return Cul_name;
	}

	public void setCul_name(String cul_name) {
		Cul_name = cul_name;
	}

	public String getCul_addr() {
		return Cul_addr;
	}

	public void setCul_addr(String cul_addr) {
		Cul_addr = cul_addr;
	}

	public int getCul_home() {
		return Cul_home;
	}

	public void setCul_home(int cul_home) {
		Cul_home = cul_home;
	}

	public String getCul_pic() {
		return Cul_pic;
	}

	public void setCul_pic(String cul_pic) {
		Cul_pic = cul_pic;
	}

	public String getCul_tel() {
		return Cul_tel;
	}

	public void setCul_tel(String cul_tel) {
		Cul_tel = cul_tel;
	}

	public String getCul_sub() {
		return Cul_sub;
	}

	public void setCul_sub(String cul_sub) {
		Cul_sub = cul_sub;
	}

	public String getCul_show1() {
		return Cul_show1;
	}

	public void setCul_show1(String cul_show1) {
		Cul_show1 = cul_show1;
	}

	public String getCul_show2() {
		return Cul_show2;
	}

	public void setCul_show2(String cul_show2) {
		Cul_show2 = cul_show2;
	}

	public String getCul_show3() {
		return Cul_show3;
	}

	public void setCul_show3(String cul_show3) {
		Cul_show3 = cul_show3;
	}

	public int getCul_pop() {
		return Cul_pop;
	}

	public void setCul_pop(int cul_pop) {
		Cul_pop = cul_pop;
	}

	
	
}
