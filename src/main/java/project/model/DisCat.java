package project.model;

public class DisCat {
    int idDis;
    int idCat;

    public DisCat(int idDis, int idCat) {
        this.idDis = idDis;
        this.idCat = idCat;
    }

    public int getIdDis() {
        return idDis;
    }

    public void setIdDis(int idDis) {
        this.idDis = idDis;
    }

    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }

    @Override
    public String toString() {
        return "DisCat{" +
                "idDis=" + idDis +
                ", idCat=" + idCat +
                '}';
    }
}
