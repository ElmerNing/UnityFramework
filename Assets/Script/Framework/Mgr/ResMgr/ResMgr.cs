using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FW
{
#if AB_MODE || !UNITY_EDITOR
    public class ResMgr :  ABResMgr
    {
        public const bool AbMode = true;
    }
#else
    public class ResMgr :  EditorResMgr
    {
        public const bool AbMode = false;
    }
#endif

}
