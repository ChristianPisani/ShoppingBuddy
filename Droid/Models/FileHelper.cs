using System;
using System.IO;
using ShoppingMap.Droid;
using Xamarin.Forms;

using SQLite.Net.Interop;

[assembly: Dependency(typeof(FileHelper))]
namespace ShoppingMap.Droid {
    public class FileHelper : IFileHelper {
        public string GetLocalFilePath(string filename) {
            string path = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            return Path.Combine(path, filename);
        }
    }

}
