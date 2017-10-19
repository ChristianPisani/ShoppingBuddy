using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ShoppingMap.Models {
    public interface ISQLiteDatabase<T> where T : BaseModel {
        List<T> GetItemsAsync();
        int Clear();
        List<T> GetItemsNotDoneAsync();
        T GetItemAsync(int id);
        int SaveItemAsync(T item);
        int DeleteItemAsync(T item);
    }
}
