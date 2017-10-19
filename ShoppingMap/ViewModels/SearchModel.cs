using System;
using System.Collections.Generic;
using ShoppingMap.Models;

namespace ShoppingMap.ViewModels {
    public class SearchModel {
        public static List<Store> Search(string searchValue, List<Store> stores) {
            searchValue = searchValue.ToLower();
            if (searchValue == "") {
                return stores;
            }

            List<Store> newStores = new List<Store>();
            foreach (Store store in stores) {
                /*foreach (ItemCategory cat in store.categories) {
                    foreach (Item i in cat.items) {
                        if (i.name.ToLower().Contains(searchValue)) {
                            if (!newStores.Contains(store)) {
                                newStores.Add(store);
                            }
                        }
                    }
                }*/

                if (store.name.ToLower().Contains(searchValue)) {
                    if (!newStores.Contains(store)) {
                        newStores.Add(store);
                    }
                }

                Store newStore = SearchCategories(store, searchValue);
                if(newStore != null && !newStores.Contains(newStore)) {
                    newStores.Add(store);
                }
            }
            return newStores;
        }

        public static Store SearchCategories(Store store, string searchValue) {
            searchValue = searchValue.ToLower();
            if (searchValue == "") {
                return store;
            }

            List<ItemCategory> newCategories = new List<ItemCategory>();

            foreach (ItemCategory cat in store.categories) {
                if (cat.name.ToLower().Contains(searchValue)) {
                    if (!newCategories.Contains(cat)) {
                        newCategories.Add(cat);
                    }
                } else {
                    List<Item> newItems = SearchItems(cat.items, searchValue);
                    if (newItems.Count > 0) {
                        cat.items = newItems;

                        if (!newCategories.Contains(cat)) {
                            newCategories.Add(cat);
                        }
                    }
                }
            }

            Store newStore = null;
            if (newCategories.Count > 0) {
                newStore = new Store();
                store.categories = newCategories;
            }

            return newStore;
        }

        public static List<Item> SearchItems(List<Item> items, string searchValue) {
            List<Item> newItems = new List<Item>();
            foreach (Item i in items) {
                if (i.name.ToLower().Contains(searchValue)) {
                    if (!newItems.Contains(i)) {
                        newItems.Add(i);
                    }
                }
            }
            return newItems;
        }
    }
}
