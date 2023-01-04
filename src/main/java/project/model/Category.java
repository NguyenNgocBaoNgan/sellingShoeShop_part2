package project.model;

public class Category {
    int idCat;
    String name;
    int idPar;

    public Category(int idCat, String name, int idPar) {
        this.idCat = idCat;
        this.name = name;
        this.idPar = idPar;
    }

    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getIdPar() {
        return idPar;
    }

    public void setIdPar(int idPar) {
        this.idPar = idPar;
    }

    @Override
    public String toString() {
        return "Category{" +
                "idCat=" + idCat +
                ", name='" + name + '\'' +
                ", idPar=" + idPar +
                '}';
    }
}
