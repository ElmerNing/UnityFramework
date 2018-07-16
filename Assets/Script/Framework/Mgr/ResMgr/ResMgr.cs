using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FW
{
#if AB_MODE || !UNITY_EDITOR
    public class ResMgr :  ABResMgr
    {
    }
#else
    public class ResMgr :  EditorResMgr
    {
    }
#endif

}
