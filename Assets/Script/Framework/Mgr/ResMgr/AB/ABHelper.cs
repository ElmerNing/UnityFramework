using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using System.Text;
using UnityEngine;

namespace FW
{
    public class ABHelper
    {

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

        
    }

}
