using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using ShoppingMap.Models;
using ShoppingMap.ViewModels;
using Xamarin.Forms;

namespace ShoppingMap.Views {
    public partial class MainPage : ContentPage {
        ShopsPage shopsPage;

        public MainPage() {
            InitializeComponent();

            shopsPage = new ShopsPage();
            this.BindingContext = shopsPage;
            Stores.ItemsSource = shopsPage.allStores;

            searchBar.TextChanged += (sender, e) => {
                if (searchBar.Text != "") {
                    Stores.ItemsSource = SearchModel.Search(searchBar.Text, DefaultStores.GetStores());
                } else {
                    Stores.ItemsSource = DefaultStores.GetStores();
                }
            };
        }

        /* Database stuff which is not working
        void Handle_Clicked(object sender, System.EventArgs e) {
            SQLiteDatabase<Store> db = App.StoreDatabase;

            Store s = db.GetItemAsync(0);

            DisplayAlert("Item", s.name, "OK");
        }*/


        void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e) {
            try {
                Navigation.PushAsync(shopsPage.CreateStorePage((Store)e.Item, searchBar.Text));
            } catch(Exception ex) {
                DisplayAlert("Whoops, something went wrong", "Couldn't go to store", "Ok");
            }
        }

        void GoToShoppingList(object sender, System.EventArgs e) {
            ShoppingList shoppingListPage = new ShoppingList();
            Navigation.PushAsync(shoppingListPage);
        }
    }
}
