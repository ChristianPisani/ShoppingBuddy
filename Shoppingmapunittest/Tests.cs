using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;
using ShoppingMap.Models;
using ShoppingMap.ViewModels;
using ShoppingMap.Views;
using ShoppingMap;

namespace Shoppingmapunittest
{
    [TestFixture(Platform.Android)]
    [TestFixture(Platform.iOS)]
    public class Tests
    {
        IApp app;
        Platform platform;

        List<Store> stores;

        ProductPage productPage;
        Item item;


        public Tests(Platform platform)
        {
            this.platform = platform;
        }

        [SetUp]
        public void BeforeEachTest()
        {
            app = AppInitializer.StartApp(platform);
            stores = DefaultStores.GetStores();
            item = new Item();
            item.name = "Pizza";

            productPage = new ProductPage(item);
        }

        [Test]
        public void TestSearchGetsResults() {
            Assert.GreaterOrEqual(SearchModel.Search("Bed", stores).Count(), 1);
        }

        [Test]
        public void TestSearchGetsNoResults() {
            Assert.Equals(SearchModel.Search("æøå", stores).Count(), 0);
        }
    }
}
