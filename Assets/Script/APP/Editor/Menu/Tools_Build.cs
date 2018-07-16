using UnityEngine;
using UnityEditor;

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

        return config;
    }

    [MenuItem("Tools/Build/生成资源")]
    static void ShengChengZiYuan()
    {
        var builder = new FW.ResBuilder(CreateConfig());
        builder.Prepare();
        builder.BuildRes(BuildTarget.Android);
        builder.BuildRes(BuildTarget.iOS);
        builder.BuildRes(BuildTarget.StandaloneWindows64);



    }
}