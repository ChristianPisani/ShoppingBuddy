using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using ShoppingMap.Models;
using SQLite;
using SQLite.Net.Interop;

namespace ShoppingMap {
    public class SQLiteDatabase<T> : ISQLiteDatabase<T> where T : BaseModel, new() {
        readonly SQLiteAsyncConnection database;

        public SQLiteDatabase(string dbPath) {
            database = new SQLiteAsyncConnection(dbPath);
            database.CreateTableAsync<T>().Wait();
        }

        public List<T> GetItemsAsync() {
            return database.Table<T>().ToListAsync().Result;
        }

        public int Clear() {
            return database.DropTableAsync<T>().Result;
        }

        public List<T> GetItemsNotDoneAsync() {
            return database.Table<T>().Where(item => item.done == false).ToListAsync().GetAwaiter().GetResult();
        }
        public T GetItemAsync(int id) {
            return database.Table<T>().Where(i => i.id == id).FirstOrDefaultAsync().Result;
        }

        public int SaveItemAsync(T item) {
            return database.InsertAsync(item).Result;
        }

        public int DeleteItemAsync(T item) {
            return database.DeleteAsync(item).Result;
        }
    }
}
