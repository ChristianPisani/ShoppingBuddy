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
            ItemCategory BabyNkids = new ItemCategory("Baby & Kids");
           
            // david jones 
            ItemCategory Accessories = new ItemCategory("Bags and Accessories");
        


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



            //Furnitures
            Item Sofa = new Item("Black Sofa");
            Sofa.images[0] = "sofa1.png";
            Sofa.info = "Black comfortable sofa ";
            Sofa.price =150;
            Furnitures.addItem(Sofa);

            Item Sofa2 = new Item("Brown Sofa");
            Sofa2.images[0] ="sofa2.png";
            Sofa2.info = "Brown comfortable sofa";
            Sofa2.price = 150;
            Furnitures.addItem(Sofa2);

            Item Desk = new Item("Study Desk");
            Desk.images[0] = "desk1.png";
            Desk.info = "Black wooden study table ";
            Desk.price = 45;
            Furnitures.addItem(Desk);

            Item Desk2 = new Item("Study Desk");
            Desk2.images[0] = "desk2.png";
            Desk2.info = "Brown Timber study desk";
            Desk2.price = 45;
            Furnitures.addItem(Desk2);

            Item Lamp = new Item("Table Lamp");
            Lamp.images[0] = "lamp2.png";
            Lamp.info = "Table study Lamp ";
            Lamp.price = 15;
            Furnitures.addItem(Lamp);

            Item Chair = new Item("Black Office Chair");
            Chair.images[0] = "chair2.png";
            Chair.info = "Black Office Chair ";
            Chair.price = 20;
            Furnitures.addItem(Chair);

            Item Bed = new Item("Black Queens Size Bed");
            Bed.images[0] = "bed1.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            Furnitures.addItem(Bed);


            Item Bed2 = new Item("Brown  Queens Size Bed");
            Bed2.images[0] = "bed2.png";
            Bed2.info = "Cozy Brownk queen size bed";
            Bed2.price = 200;
            Furnitures.addItem(Bed2);



             //technologies 
            Item Apple_Macbook = new Item("Apple Mac book pro 2015 13");
            Apple_Macbook.images[0] = "macpro.png";
            Bed.info = "Mac BookPro 2015 13, Ram 4, i5";
            Bed.price = 990;
            Technologies.addItem(Apple_Macbook);

            Item Microsoft_Laptop = new Item("Microsoft Surface Laptop ");
            Microsoft_Laptop.images[0] = "micro.png";
            Microsoft_Laptop.info = " 13 Microsoft Surface Laptop, RAM 4,i5 ";
            Microsoft_Laptop.price = 600;
            Technologies.addItem(Microsoft_Laptop);

            Item Iphone8 = new Item("Iphone 8 ");
            Iphone8.images[0] = "i8s.png";
            Iphone8.info = "Black 128 Ipone 8";
            Iphone8.price = 1000;
            Technologies.addItem(Iphone8);

            Item Samsung_Galaxy8 = new Item("Samsung Galaxy 8");
            Samsung_Galaxy8.images[0] = "galaxy8.png";
            Samsung_Galaxy8.info = "Samsung 64 Galaxy 8 ";
            Samsung_Galaxy8.price = 800;
            Technologies.addItem(Samsung_Galaxy8);

            Item Samsung_Galaxy_Note = new Item("Samsung Galaxy Note 8");
            Samsung_Galaxy_Note.images[0] = "galaxynote8.png";
            Samsung_Galaxy_Note.info = "Samsung Galaxy Note 8";
            Samsung_Galaxy_Note.price = 990;
            Technologies.addItem(Samsung_Galaxy_Note);

            Item LG= new Item("LG Smart TV");
            LG.images[0] = "lgtv.png";
            LG.info = "52 LG Smart TV";
            LG.price = 350;
            Technologies.addItem(LG);

            //hair and bodycare

            Item Shavers = new Item("Men Shaver");
            Shavers.images[0] = "shaver.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            HairNbodyCare.addItem(Shavers);

            Item brush = new Item("ToothBrush");
            brush.images[0] = "brush.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            HairNbodyCare.addItem(brush);

            Item toothpaste = new Item("Toothpaste");
            toothpaste.images[0] = "past.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            HairNbodyCare.addItem(toothpaste);

            Item dryer = new Item("Hair dryer");
            dryer.images[0] = "hairdryer.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            HairNbodyCare.addItem(dryer);

            Item flossers = new Item("Electric Flossers");
            flossers.images[0] = "flosser.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            HairNbodyCare.addItem(Shavers);




            //sport equipments
            Item SoccerBall = new Item("SoccerBall");
            SoccerBall.images[0] = "epl2.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            Sports.addItem(SoccerBall);

            Item basketBall = new Item("Basketball");
            basketBall.images[0] = "basketball2.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            Sports.addItem(basketBall);

            Item cricketbat = new Item("CricketBat");
            cricketbat.images[0] = "battis.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            Sports.addItem(cricketbat);

            Item boxinggloves = new Item("Boxing Gloves");
            boxinggloves.images[0] = "boxinggloves.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            Sports.addItem(boxinggloves);

       

            
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
            BigW.img = "bigw.png";


            // item...

            Item BlackT = new Item("Black Shirt");
            BlackT.images[0] = "btshirt.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(BlackT);

            Item WhiteT = new Item("Blue Shirt");
            WhiteT.images[0] = "blues.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(WhiteT);

            Item longtee = new Item("Black long Tee");
            longtee.images[0] = "bt.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(longtee);

            Item WhiteTee = new Item("White Tee");
            WhiteTee.images[0] = "wt.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(WhiteTee);


            Item Jeans = new Item("Black Jeans");
            Jeans.images[0] = "blackj.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(Jeans);

            Item BlueJeans = new Item("Blue Jeans");
            BlueJeans.images[0] = "bjean.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(BlueJeans);

            Item Shorts = new Item("Black Shorts");
            Shorts.images[0] = "shorts.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(Shorts);



            Item womenshirt = new Item("Black Shirt");
            womenshirt.images[0] = "btshirt.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(womenshirt);

            Item WWhiteT = new Item("Blue Shirt");
            WWhiteT.images[0] = "blues.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(WWhiteT);

            Item Wlongtee = new Item("Black long Tee");
            Wlongtee.images[0] = "bt.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(Wlongtee);

            Item Whitetee = new Item("White Tee");
            Whitetee.images[0] = "wt.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            menClothing.addItem(Whitetee);

            // women 
            Item WJeans = new Item(" Dark blue Jean");
            WJeans.images[0] = "wbj.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            WomenClothing.addItem(WJeans);

            Item Bluejeans = new Item("Blue Jeans");
            Bluejeans.images[0] = "wjj.png";
            Bed.info = "Cozy Black queen size bed";
            Bed.price = 200;
            WomenClothing.addItem(Bluejeans);

            Item Top = new Item("White T Shirt");
            Top.images[0] = "wwtop.png";
            WomenClothing.addItem(Top);

            Item WShirt = new Item(" White Shirt ");
            WShirt.images[0] = "whsh.png";
            WomenClothing.addItem(WShirt);

            Item Ttop = new Item("pink and white T Shirt");
            Ttop.images[0] = "wtop.png";
            WomenClothing.addItem(Ttop);

            Item skirt = new Item("Balck Skirt");
            skirt.images[0] = "wbsk.png";
            WomenClothing.addItem(skirt);

            Item dress = new Item("long Dress");
            dress.images[0] = "wdress.png";
            WomenClothing.addItem(dress);

            Item Bdress = new Item("Blue Dress");
            Bdress.images[0] = "wbluedress.png";
            WomenClothing.addItem(Bdress);

            //men shoes 
            Item redvan = new Item("Red old school Van ");
            redvan.images[0] = "oldvan.png";
            MenShoes.addItem(redvan);

            Item Mblack = new Item("Black sneaker");
            Mblack.images[0] = "mblack.png";
            MenShoes.addItem(Mblack);

            Item Mred = new Item("Red shoes");
            Mred.images[0] = "mensho.png";
            MenShoes.addItem(Mred);

            Item rednike = new Item("Red nike runners");
            rednike.images[0] = "mredn.png";
            MenShoes.addItem(rednike);

            Item dresssh = new Item("Black Formal shoes");
            dresssh.images[0] = "blackdress.png";
            MenShoes.addItem(dresssh);

            Item Mvan = new Item("Black Van ");
            Mvan.images[0] = "menva.png";
            MenShoes.addItem(Mvan);


            // women shoe 
            Item wshoes = new Item("Black Hill");
            wshoes.images[0] = "bh.png";
            WomenShoes.addItem(wshoes);

            Item Whill = new Item("Black Hill ");
            Whill.images[0] = "bhills.png";
            WomenShoes.addItem(Whill);

            Item wdress = new Item("Blue shoes ");
            wdress.images[0] = "bluedress.png";
            WomenShoes.addItem(wdress);

            Item boot = new Item("Black boots");
            boot.images[0] = "boot.png";
            WomenShoes.addItem(boot);


            Item wrun = new Item("Blue Nike runner");
            wrun.images[0] = "bluerun.png";
            WomenShoes.addItem(wrun);

            Item Fdress = new Item("Black Formal shoe");
            Fdress.images[0] = "dresss.png";
            WomenShoes.addItem(Fdress);

           
            Item flats = new Item("Flats shoes");
            flats.images[0] = "flats.png";
            WomenShoes.addItem(flats);


            Item Phill = new Item("Pink high hills");
            Phill.images[0] = "pinkh.png";
            WomenShoes.addItem(Phill);

            Item Prun = new Item("Pink runner");
            Prun.images[0] = "pinkrun.png";
            WomenShoes.addItem(Prun);


            //baby clothes

            Item Babyf = new Item("food ");
            Babyf.images[0] = "bfo.png";
            Babyf.info = "Baby Food";
            Babyf.price = 3;
            BabyNkids.addItem(Babyf);


            Item babyC = new Item(" Jumpsuit");
            babyC.images[0] = "bclo.png";
            babyC.info = "Baby jumpsuit ";
            babyC.price = 15;
            BabyNkids.addItem(babyC);


            Item BabyD= new Item("Dress");
            BabyD.images[0] = "bdre.png";
            BabyD.info = "Baby girl dress ";
            BabyD.price = 15;
            BabyNkids.addItem(BabyD);

            Item wipe = new Item("Wipes");
            wipe.images[0] = "wipe.png";
            wipe.info = "Baby wipes ";
            wipe.price = 10;
            BabyNkids.addItem(wipe);

            Item Nappies = new Item("Huggies Nappies");
            Nappies.images[0] = "bn.png";
            Nappies.info = "New born baby Nappies";
            Nappies.price = 17;
            BabyNkids.addItem(Nappies);

            Item babyN = new Item("Huggies Nappies");
            babyN.images[0] = "bna.png";
            babyN.info = "Huggies Baby Nappies ";
            babyN.price = 20;
            BabyNkids.addItem(babyN);



            Store DavidJones = new Store("David Jones");
            DavidJones.addCategory(menClothing);
            DavidJones.addCategory(WomenClothing);
            DavidJones.addCategory(MenShoes);
            DavidJones.addCategory(WomenShoes);
            DavidJones.addCategory(Accessories);
            DavidJones.img = "davidj.png";


            //Accessories 

            Item Belts = new Item("Men belt");
            Belts.images[0] = "mbb.png";
            Belts.info = "Man Belt";
            Belts.price = 20;
            Accessories.addItem(Belts);

            Item Wbelts = new Item("Women Belt");
            Wbelts.images[0] = "wb.png";
            Wbelts.info = "Wemen Belt";
            Wbelts.price = 20;
            Accessories.addItem(Wbelts);

            Item Wallets = new Item("Female  Wallet");
            Wallets.images[0] = "ww2.png";
            Wallets.info = "Female wallet ";
            Wallets.price = 20;
            Accessories.addItem(Wallets);

            Item MWallets = new Item("male Wallet");
            MWallets.images[0] = "mw2.png";
            MWallets.info = "Male Wallets ";
            MWallets.price = 20;
            Accessories.addItem(MWallets);


            Item Socks = new Item("business socks ");
            Socks.images[0] = "sock.png";
            Socks.info = "Men Business socks ";
            Socks.price = 10;
            Accessories.addItem(Socks);

            Item What = new Item("Females Hat");
            What.images[0] = "wh.png";
            What.info = "Female Hats";
            What.price = 5;
            Accessories.addItem(What);


            Item WHat = new Item("Male Hat");
            WHat.images[0] = "mh.png";
            WHat.info = "Male Hat";
            WHat.price = 5;
            Accessories.addItem(WHat);

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

            //Glasses
            Item eyeg = new Item(" Glasses");
            eyeg.images[0] = "es.png";
            eyeg.info = "Eye Glasses";
            eyeg.price = 150;
            Glasses.addItem(eyeg);

            Item eyeg2 = new Item("Glasses");
            eyeg2.images[0] = "eg2.png";
            eyeg2.info = "eye Glasses";
            eyeg2.price = 150;
            Glasses.addItem(eyeg2);

            Item eyeg3 = new Item(" Glasses");
            eyeg3.images[0] = "eg3.png";
            eyeg3.info = "Eye Glasses";
            eyeg3.price = 150;
            Glasses.addItem(eyeg3);

            /// Lenses 


            Item lense = new Item("Contact Lenses");
            lense.images[0] = "c.png";
            lense.info = "Contact Lenses";
            lense.price = 150;
            Lenses.addItem(lense);


            Item lense2 = new Item("Contact Lenses");
            lense2.images[0] = "c2.png";
            lense2.info = "Contact Lenses";
            lense2.price = 150;
            Lenses.addItem(lense2);


            Store ToysRUs = new Store("Toys R Us");
            ToysRUs.addCategory(ActionFigures);
            ToysRUs.addCategory(Cars);
            ToysRUs.addCategory(Bikes);
            ToysRUs.addCategory(Games);
            ToysRUs.img = "toys.png";



            //Action hero

            Item thor = new Item("Thor ");
            thor.images[0] = "thor.png";
            thor.info = "Thor";
            thor.price = 5;
            ActionFigures.addItem(thor);


            Item Wonder = new Item("Wonder woman");
            Wonder.images[0] = "wonder.png";
            Wonder.info = "Wonder woman";
            Wonder.price = 5;
            ActionFigures.addItem(Wonder);


            Item Wolve = new Item("Wolverine");
            Wolve.images[0] = "wol.png";
            Wolve.info = "Wolverine";
            Wolve.price = 5;
            ActionFigures.addItem(Wolve);


            Item Supa = new Item("Superman and Bartman ");
            Supa.images[0] = "sup.png";
            Supa.info = "Superman and Bartman";
            Supa.price = 5;
            ActionFigures.addItem(Supa);

            Item toy = new Item("Toy Story");
            toy.images[0] = "ty.png";
            toy.info = "Toy Story";
            toy.price = 5;
            ActionFigures.addItem(toy);


            Item hulk = new Item("Hulk");
            hulk.images[0] = "hulk.png";
            hulk.info = "Hulk";
            hulk.price = 5;
            ActionFigures.addItem(hulk);

            Item toy2= new Item("Toy Story Hero");
            toy2.images[0] = "hero.png";
            toy2.info = "Toy Story Hero";
            toy2.price = 5;
            ActionFigures.addItem(toy2);
    

            // cars, bike and trains 

            Item car = new Item("Toy Car ");
            car.images[0] = "rc.png";
            car.info = "Toy car";
            car.price = 5;
            Cars.addItem(car);


            Item truck = new Item("Truck");
            truck.images[0] = "truck.png";
            truck.info = "Truck";
            truck.price = 5;
            Cars.addItem(truck);

            Item truck2 = new Item("Truck");
            truck2.images[0] = "lt.png";
            truck2.info = "Truck";
            truck2.price = 5;
            Cars.addItem(truck2);

            Item truck3 = new Item("Truck");
            truck3.images[0] = "tc.png";
            truck3.info = "Truck";
            truck3.price = 5;
            Cars.addItem(truck3);

            Item train = new Item("Train");
            train.images[0] = "train.png";
            train.info = "Train";
            train.price = 5;
            Cars.addItem(train);

            //Bike and Scooters 

            Item bike1 = new Item("Bike");
            bike1.images[0] = "bike.png";
            bike1.info = "Bike";
            bike1.price = 35;
            Bikes.addItem(bike1);

            Item bike2 = new Item("Bike");
            bike2.images[0] = "bike2.png";
            bike2.info = "Bike";
            bike2.price = 40;
            Bikes.addItem(bike2);


            Item s1 = new Item("scooters");
            s1.images[0] = "s.png";
            s1.info = "scooters";
            s1.price = 35;
            Bikes.addItem(s1);

            Item s2 = new Item("scooters");
            s2.images[0] = "s2.png";
            s2.info = "scooters";
            s2.price = 35;
            Bikes.addItem(s2);

            Item s3 = new Item("scooters");
            s3.images[0] = "s3.png";
            s3.info = "scooters";
            s3.price = 35;
            Bikes.addItem(s3);

            //games and puzzle 

            Item uno = new Item("Uno cards ");
            uno.images[0] = "uno.png";
            uno.info = "Uno cards";
            uno.price = 5;
            Games.addItem(uno);

            Item board = new Item("Board game");
            board.images[0] = "board.png";
            board.info = "Board game";
            board.price = 5;
            Games.addItem(board);

            Item count = new Item("Alphabet and numbers game ");
            count.images[0] = "ab.png";
            count.info = "Alphabet and numbers game ";
            count.price = 5;
            Games.addItem(count);

            Item puzzle = new Item("Puzzle Game ");
            puzzle.images[0] = "puzzle.png";
            puzzle.info = "Puzzle Game";
            puzzle.price = 5;
            Games.addItem(puzzle);


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
