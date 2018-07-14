using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FW
{
    public class ResBuilderConfig 
    {
        /// <summary>
        /// 一个需要打AB的目录
        /// </summary>
        public class ABFolder
        {
            public string folder; //目录
            public System.Func<string, bool> filter; //过滤器
            public System.Func<string, string> renamer; //重命名
        }

        /// <summary>
        /// 一个需要复制的目录
        /// </summary>
        public class CopyFolder
        {
            public string folder;   //目录
            public string dstFolder; //目标目录  
            public System.Func<string, bool> filter;
        }

        //判断一个资源是否导出的函数
        public System.Func<string, bool> CheckIsExport = null;

        //判断一个资源是否是公用资源
        public System.Func<bool, string> CheckIsPublic = null;


        internal List<ABFolder> abFolderList = new List<ABFolder>();
        internal List<CopyFolder> copyFolderList = new List<CopyFolder>();

        /// <summary>
        /// 添加一个打资源的目录
        /// </summary>
        public void AddABFolder(ABFolder abFolder)
        {
            abFolderList.Add(abFolder);
        }

        /// <summary>
        /// 添加一个copy目录
        /// </summary>
        public void AddCopyFolder(CopyFolder copyFolder)
        {
            copyFolderList.Add(copyFolder);
        }

    }

}
