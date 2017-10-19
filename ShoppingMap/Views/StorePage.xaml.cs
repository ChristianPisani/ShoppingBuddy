using System;
using System.Collections.Generic;
using ShoppingMap.Models;
using ShoppingMap.Styling;
using Xamarin.Forms;

namespace ShoppingMap.Views
{
    public partial class StorePage : ContentPage
    {
        public Store store;

        int itemId = 0;
        public ItemCategory items;
        public string search = "";

        public StorePage() {
            InitializeComponent();

            mainStack.BackgroundColor = Styles.secondaryColor;
        }

        public StorePage(string search) {
            InitializeComponent();

            mainStack.BackgroundColor = Styles.secondaryColor;

            this.search = search;
        }

        public void LoadCategories() {
            foreach (ItemCategory category in store.categories) {
                StoreItemSection section = new StoreItemSection(category.name, category.items);

                if (search == "") {
                    headers.Children.Add(section);
                    headers.Children.Add(section.content);
                } else {
                    
                }
            }
            storeMap.Source = store.img;
        }
    }
}
