package project.model;

public class Distributor  {
    int idDis;
    String address;
    String name;
    String phone;
    int status;
    int idUser;

    public Distributor(int idDis,String address,String name, String phone, int status, int idUser){
        this.idDis=idDis;
        this.address=address;
        this.name=name;
        this.phone=phone;
        this.status=status;
        this.idUser=idUser;
    }

    public int getIdDis(){
        return idDis;
    }

    public void setIdDis(int idDis) {
        this.idDis = idDis;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    @Override
    public String toString() {
        return "Distributor{" +
                "idDis=" + idDis +
                ", address='" + address + '\'' +
                ", name='" + name + '\'' +
                ", phone='" + phone + '\'' +
                ", status=" + status +
                ", idUser=" + idUser +
                '}';
    }
}
