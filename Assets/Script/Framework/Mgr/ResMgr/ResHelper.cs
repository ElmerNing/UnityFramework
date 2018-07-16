using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using System.Text;
using UnityEngine;

namespace FW
{
    public class ResHelper
    {
        /// <summary>
        /// 根据asset的路径 获取ab的名字
        /// </summary>
        /// <param name="assetPath"></param>
        /// <returns></returns>
        public static string GetABName(string assetPath)
        {
            assetPath = assetPath.ToLower().Replace("/", "|").Replace(@"\", "|");
            MD5 md5 = MD5.Create();
            byte[] data = System.Text.Encoding.UTF8.GetBytes(assetPath);
            byte[] hash = md5.ComputeHash(data);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < hash.Length; i++)
            {
                sb.Append(hash[i].ToString("x2"));
            }
            return sb.ToString();
        }


        //public const string 
        public static string GetResFolder()
        {
            if (Application.isEditor)
            {
                return GetEditorResFolder();
            }
            else
            {
                return GetAppResFolder();
            }
        }

        public static string GetOsDir()
        {
            
#if UNITY_STANDALONE
            return "Win";
#elif UNITY_ANDROID
            return "Android";            
#elif UNITY_IPHONE
            return "iOS";        
#else
            throw new System.Exception();
#endif
        }

        private static string GetEditorResFolder()
        {
            return Application.dataPath + "/../Dependency/RawData/" + GetOsDir() + "/Res/";
        }

        private static string GetAppResFolder()
        {
            switch (Application.platform)
            {
                case RuntimePlatform.WindowsPlayer:
                case RuntimePlatform.OSXPlayer:
                    return Application.streamingAssetsPath + "/Res/";
                default:
                    return Application.persistentDataPath + "/Res/";
            }
             
        }


        
    }

}
