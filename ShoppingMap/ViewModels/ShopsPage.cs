using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using ShoppingMap.Models;
using ShoppingMap.Views;

namespace ShoppingMap.ViewModels {
    public class ShopsPage : ViewModelBase {
        public ObservableCollection<Store> stores = new ObservableCollection<Store>();
        public readonly List<Store> allStores = new List<Store>();

        public ShopsPage() {
            allStores = DefaultStores.GetStores();
            foreach (Store store in allStores) {
                stores.Add(store);
            }
        }

        public StorePage CreateStorePage(Store store, string search) {
            StorePage storePage = new StorePage();
            storePage.Title = store.name;
            storePage.store = store;
            storePage.LoadCategories();

            return storePage;
        }
    }
}
