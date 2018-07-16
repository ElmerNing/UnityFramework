using UnityEngine;
using System.Collections;
using System.IO;
using System.Linq;

public class FileUtil 
{
    /// <summary>
    /// 拷贝文件
    /// </summary>
    /// <param name="org"></param>
    /// <param name="dst"></param>
    public static void CopyFile(string org, string dst)
    {
        string folder = Path.GetDirectoryName(dst);
        if (!Directory.Exists(folder))
        {
            Directory.CreateDirectory(folder);
        }

        File.Copy(org, dst);
    }

    /// <summary>
    /// 拷贝两个目录
    /// </summary>
    /// <param name="origFolder"></param>
    /// <param name="targetFolder"></param>
    public static void CopyDirectory(string pattern, string origFolder, string targetFolder)
    {
        origFolder = origFolder.Replace("\\", "/");
        targetFolder = targetFolder.Replace("\\", "/");

        if (Directory.Exists(targetFolder))
        {
            Directory.Delete(targetFolder, true);
        }

        //查找目录下所有文件
        string[] pathArray = Directory.GetFiles(origFolder, pattern, SearchOption.AllDirectories).Where(path =>
        {
            return !path.EndsWith(".meta") && !path.EndsWith(".manifest");
        }).ToArray();

        for (int i = 0; i < pathArray.Length; i++)
        {
            pathArray[i] = pathArray[i].Replace("\\", "/");
        }

        //移动所有文件
        foreach (var item in pathArray)
        {
            string targetPath = item.Replace(origFolder, targetFolder);
            //Log.Print(item + "->" + targetPath);
            CopyFile(item, targetPath);
        }
    }
}
