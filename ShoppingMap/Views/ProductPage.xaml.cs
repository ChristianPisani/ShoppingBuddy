using System;
using System.Collections.Generic;
using ShoppingMap.Models;
using Xamarin.Forms;

namespace ShoppingMap.Views {
    public partial class ProductPage : ContentPage {
        public Item item { get; set; }

        public ProductPage(Item item) {
            this.item = item;

            InitializeComponent();
        }

        public void Initialize() {
            InfoLabel.Text = item.name;
            productImages.Source = item.images[0];
        }

        void AddToShoppingList(object sender, System.EventArgs e) {
            if (!ShoppingListPlaceholder.items.Contains(item)) {
                ShoppingListPlaceholder.items.Add(item);
            }
        }
    }
}
