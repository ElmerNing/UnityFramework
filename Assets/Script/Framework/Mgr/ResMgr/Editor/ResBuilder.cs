using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UnityEditor;
using UnityEngine;

namespace FW
{
    /// <summary>
    /// 构建资源
    /// </summary>
    public class ResBuilder 
    {
        //打包配置
        ResBuilderConfig config;

        //ab名字缓存
        static Dictionary<string, string> cacheABNameDict = new Dictionary<string, string>();

        public ResBuilder(ResBuilderConfig config) {
            this.config = config;
        }
        
        /// <summary>
        /// 准备
        /// </summary>
        public void Prepare() {

        }

        #region 标记AB名字
        public void MarkAB()
        {
            var abFolderList = config.abFolderList;
            foreach (var abFolder in abFolderList)
            {
                MarkABFolder(abFolder);
            }
        }




        private void MarkABFolder(ResBuilderConfig.ABFolder abFolder)
        {
            string folder2 = abFolder.folder + "/";
            var assetPaths = AssetDatabase.GetAllAssetPaths().Where((path) =>
            {
                if (!path.StartsWith(folder2))
                {
                    return false;
                }
                if (Directory.Exists(path))
                {
                    return false;
                }
                if (path.EndsWith(".cs") || path.EndsWith(".asset"))
                {
                    return false;
                }

                //过滤失败
                if (abFolder.filter != null) {
                    if (!abFolder.filter(path)) {
                        return false;
                    }
                }

                if (config.CheckIsExport != null) {
                    if (!config.CheckIsExport(path)) {
                        return false;
                    }
                }

                return true;
            });


            //assetPaths
            foreach(var assetPath in assetPaths)
            {
                MarkABAsset(assetPath);
            }
        }

        private void MarkABAsset(string assetPath)
        {
           SetCacheABName(assetPath, ABHelper.GetABName(assetPath));
        }

        static void SetCacheABName(string assetPath, string abName)
        {
            cacheABNameDict[assetPath] = abName;
        }

        static void ClearCacheABName()
        {
            cacheABNameDict.Clear();
        }
        #endregion
    }
}

