using System;
using Xamarin.Forms;
using System.Diagnostics;
using System.Collections.Generic;
using ShoppingMap.Models;
using ShoppingMap.Views;
using ShoppingMap.Styling;

namespace ShoppingMap {
    public class StoreItemSection : Label {
        string title;
        bool headerOpen = false;
        public Grid content;

        public StoreItemSection(string title, List<Item> items) {
            this.title = title;
            this.Text = title;
            this.FontFamily = Styles.defaultFont;
            this.FontSize = Styles.defaultFontSize;
            this.BackgroundColor = Styles.mainColor;
            this.TextColor = Color.White;
            this.Margin = 0;

            content = new Grid();
            content.HorizontalOptions = LayoutOptions.CenterAndExpand;

            int column = 0;
            int row = 0;
            foreach(Item item in items) {
                int marginSize = 5;

                StackLayout stack = new StackLayout();
                stack.Padding = new Thickness(marginSize, 0);
                stack.WidthRequest = 160;
                Image img = new Image { Source = item.images[0] };

                TapGestureRecognizer imageTap = new TapGestureRecognizer();
                imageTap.NumberOfTapsRequired = 1;
                imageTap.Tapped += (sender, Item) => {
                    Handle_Item_Tapped(sender, item);
                };
                img.GestureRecognizers.Add(imageTap);

                Label label = new Label { Text = item.name };
                label.Text = item.name;
                label.TextColor = Color.White;
                label.FontFamily = Styles.defaultFont;

                stack.Children.Add(img);
                stack.Children.Add(label);

                content.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(0, GridUnitType.Auto) });
                content.Children.Add(stack, column, row);

                column++;
                if(column >= 2) {
                    column = 0;
                    row++;
                    content.RowDefinitions.Add(new RowDefinition { Height = new GridLength(0, GridUnitType.Auto) });
                }
            }

            content.IsVisible = false;

            TapGestureRecognizer tapHandler = new TapGestureRecognizer();
            tapHandler.NumberOfTapsRequired = 1;
            tapHandler.Tapped += (sender, e) => {
                Handle_Tapped(sender, e);
            };
            this.GestureRecognizers.Add(tapHandler);
        }

        void Handle_Tapped(object sender, System.EventArgs e) {
            Debug.WriteLine("Tapped");
            if (!headerOpen) {
                content.IsVisible = true;
            } else {
                content.IsVisible = false;
            }
            headerOpen = !headerOpen;
        }

        void Handle_Item_Tapped(object sender, Item item) {
            ProductPage productPage = new ProductPage(item);
            productPage.Title = item.name;
            productPage.Initialize();
            Navigation.PushAsync(productPage);
        }
    }
}
