using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ShoppingMap.Models {
    public class DefaultStores {

        //Stupid? Yeah whatever
        public static List<Store> GetStores() {
            ItemCategory shoes = new ItemCategory("Shoes");
            ItemCategory sweaters = new ItemCategory("Sweaters");
            ItemCategory shirts = new ItemCategory("Shirts");
            ItemCategory pants = new ItemCategory("Pants");
            ItemCategory swimmers = new ItemCategory("Swimmers");

            //Harvey norman categories 
			ItemCategory Technologies = new ItemCategory("Technology");
			ItemCategory Sports = new ItemCategory("Sports");
			ItemCategory HairNbodyCare = new ItemCategory("Hair and BodyCare");
			ItemCategory Furnitures = new ItemCategory("Furnitures");


            // Big W 

            ItemCategory menClothing = new ItemCategory("Men Clothing");
            ItemCategory WomenClothing = new ItemCategory("Women Clothing");
            ItemCategory MenShoes = new ItemCategory("Men Shoes");
            ItemCategory WomenShoes = new ItemCategory("Women Shoes");
            ItemCategory Eletronics = new ItemCategory("Eletronic");
            ItemCategory BabyNkids = new ItemCategory("Baby & Kids");
            ItemCategory Tshits = new ItemCategory("Tshirts");

            // david jones 
            ItemCategory Accessories = new ItemCategory("Bags and Accessories");
            ItemCategory Home = new ItemCategory("Home and Food");


            //Woolworths
            ItemCategory Fruits = new ItemCategory("Fruit and Veg");
            ItemCategory Meat = new ItemCategory("Meat and Seafood");
            ItemCategory Bakery = new ItemCategory("Bakery");
            ItemCategory Drinks = new ItemCategory("Drinks");
            ItemCategory Liquor = new ItemCategory("Liquor");

            //lenspro
            ItemCategory Glasses = new ItemCategory("Glasses");
            ItemCategory Lenses = new ItemCategory("Contact Lenses");

            //ToysRUs
            ItemCategory ActionFigures  = new ItemCategory("Action Figures & Hero Play ");
            ItemCategory Bikes = new ItemCategory("Bikes & Scooters");
            ItemCategory Cars = new ItemCategory("Cars, Trucks &Trains ");
            ItemCategory Games = new ItemCategory("Games & Puzzles ");





			shoes.addItem(new Item("Black shoe"));
            shoes.addItem(new Item("White shoe"));
            shoes.addItem(new Item("Gray shoe"));
            shoes.addItem(new Item("Running shoe"));
            Item nikeShoe = new Item("Nike shoe");
            nikeShoe.images[0] = "nikeshoe.png";
            shoes.addItem(nikeShoe);

            sweaters.addItem(new Item("Black sweater"));
            sweaters.addItem(new Item("White sweater"));
            sweaters.addItem(new Item("Gray sweater"));
            sweaters.addItem(new Item("Nike sweater"));
            sweaters.addItem(new Item("Running sweater"));


			//Furnitures
			Item Sofa = new Item("Sofa");
            Sofa.images[0] = "sofaf.png";
			Furnitures.addItem(Sofa);

			Item Desk = new Item("Study Desk");
			Desk.images[0] = "tabledesk.png";
			Furnitures.addItem(Desk);

			Item Lamp = new Item("Table Lamp");
            Lamp.images[0] = "lampp.png";
            Furnitures.addItem(Lamp);

			Item Chair = new Item("Black Office Chair");
            Chair.images[0] = "chairr.png";
            Furnitures.addItem(Chair);

			Item Bed = new Item("Black Queens Size Bed");
			Bed.images[0] = "bedi.png";
			Furnitures.addItem(Bed);


			 //technologies 
			Item Apple_Macbook = new Item("Apple Mac book pro 2015 13");
            Apple_Macbook.images[0] = "macc.png";
            Technologies.addItem(Apple_Macbook);

			Item Microsoft_Laptop = new Item("Microsoft Surface Laptop ");
            Microsoft_Laptop.images[0] = "micro.png";
            Technologies.addItem(Microsoft_Laptop);

            Item Iphone8 = new Item("Iphone 8's ");
            Iphone8.images[0] = "iphone8s.png";
            Technologies.addItem(Iphone8);

			Item Samsung_Galaxy8 = new Item("Samsung Galaxy 8");
            Samsung_Galaxy8.images[0] = "galaxy8.png";
            Technologies.addItem(Samsung_Galaxy8);

			Item Samsung_Galaxy_Note = new Item("Samsung Galaxy Note 8");
            Samsung_Galaxy_Note.images[0] = "galaxynote8.png";
            Technologies.addItem(Samsung_Galaxy_Note);

			Item LG= new Item("LG Smart TV");
			LG.images[0] = "lg2.png";
			Technologies.addItem(LG);

			//hair and bodycare

            Item Shavers = new Item("Men Shaver");
            Shavers.images[0] = "shaver.png";
            HairNbodyCare.addItem(Shavers);

            Item brush = new Item("ToothBrush");
            brush.images[0] = "brush.png";
            HairNbodyCare.addItem(brush);

            Item toothpaste = new Item("Toothpaste");
            toothpaste.images[0] = "past.png";
            HairNbodyCare.addItem(toothpaste);

            Item dryer = new Item("Hair dryer");
            dryer.images[0] = "hairdryer.png";
            HairNbodyCare.addItem(dryer);

            Item flossers = new Item("Electric Flossers");
            flossers.images[0] = "flosser.png";
            HairNbodyCare.addItem(Shavers);






			//sport equipments
			Item SoccerBall = new Item("SoccerBall");
            SoccerBall.images[0] = "epl2.png";
            Sports.addItem(SoccerBall);

			Item basketBall = new Item("Basketball");
            basketBall.images[0] = "basketball2.png";
            Sports.addItem(basketBall);

			Item cricketbat = new Item("CricketBat");
            cricketbat.images[0] = "battis.png";
            Sports.addItem(cricketbat);

			Item boxinggloves = new Item("Boxing Gloves");
            boxinggloves.images[0] = "boxinggloves.png";
            Sports.addItem(boxinggloves);

       

			pants.addItem(new Item("Black pants"));
            pants.addItem(new Item("White pants"));
            pants.addItem(new Item("Gray pants"));
            pants.addItem(new Item("Nike pants"));
            pants.addItem(new Item("Running pants"));

            shirts.addItem(new Item("Black shirt"));
            shirts.addItem(new Item("White shirt"));
            shirts.addItem(new Item("Gray shirt"));
            shirts.addItem(new Item("Nike shirt"));
            shirts.addItem(new Item("Running shirt"));

            swimmers.addItem(new Item("Black swimmer"));
            swimmers.addItem(new Item("White swimmer"));
            swimmers.addItem(new Item("Gray swimmer"));
            swimmers.addItem(new Item("Nike swimmer"));
            swimmers.addItem(new Item("Running swimmer"));

            Store HarveyNorman = new Store("Harvey Norman");
            HarveyNorman.addCategory(Technologies);
            HarveyNorman.addCategory(Sports);
            HarveyNorman.addCategory(HairNbodyCare);
            HarveyNorman.addCategory(Furnitures);
            HarveyNorman.img = "harveynor.png";

            Store BigW = new Store("Big W");
            BigW.addCategory(menClothing);
            BigW.addCategory(WomenClothing);
            BigW.addCategory(MenShoes);
            BigW.addCategory(WomenShoes);
            BigW.addCategory(BabyNkids);
            BigW.addCategory(Eletronics);
            BigW.img = "bigw.png";

            Store DavidJones = new Store("David Jones");
            DavidJones.addCategory(menClothing);
            DavidJones.addCategory(WomenClothing);
            DavidJones.addCategory(MenShoes);
            DavidJones.addCategory(WomenShoes);
            DavidJones.addCategory(Home);
            DavidJones.addCategory(Accessories);
            DavidJones.img = "davidj.png";


            Store Woolworths = new Store("Woolworths");
            Woolworths.addCategory(Fruits);
            Woolworths.addCategory(Meat);
            Woolworths.addCategory(Drinks);
            Woolworths.addCategory(Bakery);
            Woolworths.addCategory(Liquor);
            Woolworths.img = "woolies.png";

            Store LensPro = new Store("LensPro");
            LensPro.addCategory(Glasses);
            LensPro.addCategory(Lenses);
            LensPro.img = "lenspro.png";

            Store ToysRUs = new Store("Toys R Us");
            ToysRUs.addCategory(ActionFigures);
            ToysRUs.addCategory(Cars);
            ToysRUs.addCategory(Bikes);
            ToysRUs.addCategory(Games);
            ToysRUs.img = "toys.png";

    

            List<Store> returnStores = new List<Store>();
            returnStores.Add(HarveyNorman);
            returnStores.Add(BigW);
            returnStores.Add(DavidJones);
            returnStores.Add(Woolworths);
            returnStores.Add(LensPro);
            returnStores.Add(ToysRUs);

            return returnStores;
        }

        public static SQLiteDatabase<Store> MakeDatabase(string path) {
            List<Store> stores = GetStores();

            SQLiteDatabase<Store> db = new SQLiteDatabase<Store>(path);

            foreach(Store store in stores) {
                db.SaveItemAsync(store);
            }

            return db;
        }
    }
}
