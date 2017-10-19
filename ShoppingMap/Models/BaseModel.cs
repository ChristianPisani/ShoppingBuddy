using System;
using SQLite.Net.Attributes;

namespace ShoppingMap.Models {
    public class BaseModel {
        [PrimaryKey, AutoIncrement]
        public int id { get; set; }

        public bool done { get; set; }
    }
}
