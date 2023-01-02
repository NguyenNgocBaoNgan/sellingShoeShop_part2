package project.model;

public class Product {

    int id;
    String name;
    String img;
    long price;
    boolean isNew;

    public Product() {

    }
    public Product(int id, String name, String img, long price, boolean isNew) {
        this.id = id;
        this.name = name;
        this.img = img;
        this.price = price;
        this.isNew = isNew;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getImg() {
        return img;
    }

    public long getPrice() {
        return price;
    }

    public boolean isNew() {
        return isNew;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public void setNew(boolean aNew) {
        isNew = aNew;
    }
}