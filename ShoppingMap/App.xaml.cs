using ShoppingMap.Views;
using Xamarin.Forms;
using ShoppingMap.Models;

namespace ShoppingMap {
    public partial class App : Application {
        static SQLiteDatabase<Store> storeDatabase;

        public App() {
            InitializeComponent();

            MainPage = new NavigationPage(new MainPage());
        }

        //Database is not working
        public static SQLiteDatabase<Store> StoreDatabase {
            get {
                if (storeDatabase == null) {
                    storeDatabase = DefaultStores.MakeDatabase(DependencyService.Get<IFileHelper>().GetLocalFilePath("StoreTest.db3"));
                }
                return storeDatabase;
            }
        }

        protected override void OnStart() {
            // Handle when your app starts
        }

        protected override void OnSleep() {
            // Handle when your app sleeps
        }

        protected override void OnResume() {
            // Handle when your app resumes
        }
    }
}
