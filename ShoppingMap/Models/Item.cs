using System;
using System.Collections.Generic;
using ShoppingMap.Models;
using ShoppingMap.Styling;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace ShoppingMap {
    [Table("items")]
    public class Item : BaseModel {
        public string name { get; set; }
        public float price { get; set;  }

        public string info;

        public string category { get; set; }

        public List<String> images = new List<string>();

        public Item() {
            this.name = "undefined";
            this.category = "undefined";
            this.info = "";
            images.Add(Styles.missingImage);
            this.price =0;
        }

        public Item(string name) {
            this.name = name;
            this.category = category;
            images.Add(Styles.missingImage);
            this.price = 5.0f;
        }

        public Item(string name, int price) {
            this.name = name;
            this.category = category;
            images.Add(Styles.missingImage);
            this.price = price;
        }

        public override string ToString() {
            return string.Format("[name={0}, price={1}]", name, price);
        }
    }
}
