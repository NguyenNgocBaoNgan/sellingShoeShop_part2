package project.service;

import project.model.Product;

import java.util.LinkedList;
import java.util.List;

public class ProductService {
    public static List<Product> getListProduct(){
        List<Product> list= new LinkedList<>();
        list.add(new Product(1,"Orient Open Heart RA-AR0001S10B","https://cdn3.dhht.vn/wp-content/uploads/2019/04/36_RA-AR0001S10B-399x399.jpg",13000000,false));
        list.add(new Product(2,"Orient SK RA-AA0B02R19B","https://cdn3.dhht.vn/wp-content/uploads/2019/07/RA-AA0B02R19B-399x399.jpg",5000000,false));
        list.add(new Product(3,"Tissot Le Locle Powermatic 80","https://cdn3.dhht.vn/wp-content/uploads/2018/05/95_T006.407.22.033.00-1-399x399.jpg",5500000,true));
        list.add(new Product(4,"Tissot Le Locle Powermatic 80","https://cdn3.dhht.vn/wp-content/uploads/2017/09/T006.407.36.263.00-399x399.jpg",12300000,false));
        list.add(new Product(5,"Casio LTP-V300L-4AUDF","https://cdn3.dhht.vn/wp-content/uploads/2017/08/LTP-V300L-4AUDF-399x399.jpg",20000000,false));
        list.add(new Product(6,"Giày Nike Zoom CI9923-005","https://cdn.tgdd.vn/Products/Images/9980/280849/giay-chay-bo-nam-nike-air-zoom-tempo-next-fk-ci9923-005-300622-054343-600x600.jpg",20000000,true));
        list.add(new Product(7,"Giày Nike DH4084-100 Nam","https://cdn.tgdd.vn/Products/Images/9980/280882/giay-lifestyle-nam-nike-air-vapormax-2021-fk-dh4084-100-050722-024733-600x600.jpg",20000000,true));
        list.add(new Product(8,"Giày Nike Zoom CT2392-005","https://cdn.tgdd.vn/Products/Images/9980/280851/giay-chay-bo-nam-nike-zoom-fly-4-ct2392-005-050722-031059-600x600.jpg",20000000,true));
        list.add(new Product(9,"Quần Short Tập luyện Nữ","https://cdn.tgdd.vn/Products/Images/10099/264625/quan-short-tap-luyen-nu-adidas-karlie-kloss-gh6846-130622-113710-600x600.jpg",20000000,false));
        list.add(new Product(10,"Quần Short Lifestyle Nữ","https://cdn.tgdd.vn/Products/Images/10099/280660/quan-short-lifestyle-nu-puma-533514-17-thumb-600x600.jpg",20000000,false));
        list.add(new Product(11,"Quần Short Lifestyle Nam","https://cdn.tgdd.vn/Products/Images/10099/280705/quan-short-lifestyle-nam-puma-533997-01-300522-045619-600x600.jpg",20000000,false));
        list.add(new Product(12,"Quần Short Bóng Rổ Nam","https://cdn.tgdd.vn/Products/Images/10099/277790/quan-short-bong-ro-nam-puma-dime-530550-02-220722-045526-600x600.jpg",20000000,true));
        list.add(new Product(13,"Giày Nike DH4084-100 Nam","https://cdn.tgdd.vn/Products/Images/9980/280882/giay-lifestyle-nam-nike-air-vapormax-2021-fk-dh4084-100-050722-024733-600x600.jpg",20000000,true));
        list.add(new Product(14,"Giày Nike Zoom CT2392-005","https://cdn.tgdd.vn/Products/Images/9980/280851/giay-chay-bo-nam-nike-zoom-fly-4-ct2392-005-050722-031059-600x600.jpg",20000000,true));
        list.add(new Product(15,"Quần Short Tập luyện Nữ","https://cdn.tgdd.vn/Products/Images/10099/264625/quan-short-tap-luyen-nu-adidas-karlie-kloss-gh6846-130622-113710-600x600.jpg",20000000,false));
        list.add(new Product(16,"Quần Short Lifestyle Nữ","https://cdn.tgdd.vn/Products/Images/10099/280660/quan-short-lifestyle-nu-puma-533514-17-thumb-600x600.jpg",20000000,false));
        list.add(new Product(17,"Quần Short Lifestyle Nam","https://cdn.tgdd.vn/Products/Images/10099/280705/quan-short-lifestyle-nam-puma-533997-01-300522-045619-600x600.jpg",20000000,false));
        list.add(new Product(18,"Quần Short Bóng Rổ Nam","https://cdn.tgdd.vn/Products/Images/10099/277790/quan-short-bong-ro-nam-puma-dime-530550-02-220722-045526-600x600.jpg",20000000,true));
        list.add(new Product(19,"Quần Short Bóng Rổ Nam","https://cdn.tgdd.vn/Products/Images/10099/277790/quan-short-bong-ro-nam-puma-dime-530550-02-220722-045526-600x600.jpg",20000000,true));
        list.add(new Product(20,"Quần Short Bóng Rổ Nam","https://cdn.tgdd.vn/Products/Images/10099/277790/quan-short-bong-ro-nam-puma-dime-530550-02-220722-045526-600x600.jpg",20000000,true));
        return list;
    }
}
