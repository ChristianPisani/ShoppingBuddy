using System;
using System.Collections.Generic;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;
using Xamarin.Forms;

namespace ShoppingMap.Models {
    public class Store : BaseModel {
        public string name { get; set; }

        [TextBlob("categoriesBlobbed")]
        public List<ItemCategory> categories { get; set; }
        public string categoriesBlobbed { get; set; }
        public string tradingHours { get; set; } = "Trading hours: 10am - 10pm";

        public string img { get; set; } = "no_image.png";

        public Store() {
            this.categories = new List<ItemCategory>();
            this.name = "undefined";
        }

        public Store(string name) {
            this.categories = new List<ItemCategory>();
            this.name = name;
        }

        public Store(string name, List<ItemCategory> categories) {
            this.name = name;
            this.categories = categories;
        }

        public void addCategory(ItemCategory category) {
            categories.Add(category);
        }

        public void saveToDatabase(SQLiteDatabase<Store> db) {
            
        }
    }
}
