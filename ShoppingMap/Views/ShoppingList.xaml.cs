using System;
using System.Collections.Generic;
using ShoppingMap.Models;
using Xamarin.Forms;

namespace ShoppingMap.Views {
    public partial class ShoppingList : ContentPage {
        public List<Item> items = new List<Item>();

        public ShoppingList() {
            InitializeComponent();

            Items.ItemsSource = ShoppingListPlaceholder.items;
        }

        void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e) {
            Navigation.PushAsync(new ProductPage((Item)e.Item));
        }
    }
}
