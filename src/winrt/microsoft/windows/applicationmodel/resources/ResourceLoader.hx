package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
extern class ResourceLoader
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceLoader
{
    function new();
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
    /* explicit */ static overload function make(fileName: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
    static overload function make(fileName: cxx.ConstRef<winrt.HString>, resourceMap: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    function GetString(resourceId: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetStringForUri(resourceUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    function GetDefaultResourceFilePath(): winrt.HString;
    static function GetDefaultResourceFilePath(): winrt.HString;
}
