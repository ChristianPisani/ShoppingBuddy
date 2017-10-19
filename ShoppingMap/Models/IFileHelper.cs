using System;
using SQLite.Net.Interop;

namespace ShoppingMap {
    public interface IFileHelper {
        string GetLocalFilePath(string filename);
    }
}
