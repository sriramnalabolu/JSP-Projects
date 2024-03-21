package in.ineuron.bean;

public class Student {
    private Integer sid;
    private String sname;
    private String saddress;
    private Integer sage;

    static {
        System.out.println("Student.class file is loading...");
    }

    public Student() {
        System.out.println("Student class object is created...");
    }

    // Getters
    public Integer getSid() {
    	System.out.println("Student.getSid()");
        return sid;
    }

    public String getSname() {
    	System.out.println("Student.getSname()");
        return sname;
    }

    public String getSaddress() {
    	System.out.println("Student.getSaddress()");
        return saddress;
    }

    public Integer getSage() {
    	System.out.println("Student.getSage()");
        return sage;
    }

    // Setters
    public void setSid(Integer sid) {
    	System.out.println("Student.setSid()");
        this.sid = sid;
    }

    public void setSname(String sname) {
    	System.out.println("Student.setSname()");
        this.sname = sname;
    }

    public void setSaddress(String saddress) {
    	System.out.println("Student.setSaddress()");
        this.saddress = saddress;
    }

    public void setSage(Integer sage) {
    	System.out.println("Student.setSage()");
        this.sage = sage;
    }

    // toString method
    @Override
    public String toString() {
        return "Student{" +
                "sid=" + sid +
                ", sname='" + sname + '\'' +
                ", saddress='" + saddress + '\'' +
                ", sage=" + sage +
                '}';
    }
}
