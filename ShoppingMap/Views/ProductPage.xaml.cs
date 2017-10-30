using System;
using System.Collections.Generic;
using ShoppingMap.Models;
using Xamarin.Forms;
namespace ShoppingMap.Views {
    public partial class ProductPage : ContentPage {
        public Item item { get; set; }

        public ProductPage(Item item) {
            this.item = item;
            this.BindingContext = item;

            InitializeComponent();
        }

        public void Initialize() {
            nameLabel.Text = item.name;
            productImages.Source = item.images[0];
            infoLabel.Text = "Product:" + item.info;
            Price.Text = "Price - $" + item.price.ToString();

            if (!ShoppingListPlaceholder.items.Contains(item))
            {
                ShoppinglistButton.Text = "Add item";
            } else {
                ShoppinglistButton.Text = "Remove item";
            }
        }

        void AddToShoppingList(object sender, System.EventArgs e)
        {
            if (!ShoppingListPlaceholder.items.Contains(item))
            {
                ShoppingListPlaceholder.items.Add(item);
                ShoppinglistButton.Text = "Add item";
            }else
                 {
                ShoppingListPlaceholder.items.Remove(item);
                ShoppinglistButton.Text = "Remove item";


            }
        }

        }


       
      
    }


