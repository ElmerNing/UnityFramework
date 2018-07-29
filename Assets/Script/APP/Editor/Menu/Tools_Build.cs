using UnityEngine;
using UnityEditor;
using System.Collections.Generic;

public class 工具_打包 
{

    static FW.ResBuilderConfig CreateConfig() {
        var config = new FW.ResBuilderConfig();

        //判断是否导出
        config.CheckIsExport = (string path) =>
        {
            return !path.Contains("/不导出/");
        };

        //判断是否是公共资源
        config.CheckIsPublic = (string path) =>
        {
            return path.Contains("/公共/");
        };

        config.AddABFolder(new FW.ResBuilderConfig.ABFolder()
        {
            folder = "模型",
            filter = null,
            renamer = null,
        });

        config.AddABFolder(new FW.ResBuilderConfig.ABFolder()
        {
            folder = "场景",
            filter = null,
            renamer = null,
        });

        return config;
    }

    [MenuItem("Tools/Build/生成资源")]
    static void ShengChengZiYuan()
    {
        var builder = new FW.ResBuilder(CreateConfig());
        builder.Prepare();
        //builder.BuildRes(BuildTarget.Android);
        //builder.BuildRes(BuildTarget.iOS);
        builder.BuildRes(BuildTarget.StandaloneWindows64);



    }

    [MenuItem("Tools/Build/生成包")]
    static void ShengChengBao()
    {
        var builder = new FW.ResBuilder(CreateConfig());
    
        builder.BuildPack(BuildTarget.StandaloneWindows64, "D:/测试包", false);



    }

    [MenuItem("Tools/Build/刷新场景列表")]
    static void TianJiaChangJing()
    {
        List<EditorBuildSettingsScene> scenes = new List<EditorBuildSettingsScene>();
        scenes.Add(new EditorBuildSettingsScene("Assets/_Scenes/Start.unity", true));
        scenes.Add(new EditorBuildSettingsScene("Assets/_Scenes/Empty.unity", true));


#if !AB_MODE
        string[] folders = { "Assets/Res" };
        var gids= AssetDatabase.FindAssets("t:scene", folders);

        foreach (var id in gids)
        {
            Debug.Log(AssetDatabase.GUIDToAssetPath(id));
            scenes.Add(new EditorBuildSettingsScene(AssetDatabase.GUIDToAssetPath(id), true));
        }
#endif

        

        EditorBuildSettings.scenes = scenes.ToArray();


    }
}