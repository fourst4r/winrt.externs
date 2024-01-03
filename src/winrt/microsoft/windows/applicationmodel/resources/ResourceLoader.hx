package winrt.microsoft.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
extern class ResourceLoader
    implements winrt.microsoft.windows.applicationmodel.resources.IResourceLoader
{
    function new();
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
    /* explicit */ static overload function make(fileName: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
    static overload function make(fileName: ConstRef<winrt.HString>, resourceMap: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    function GetString(resourceId: ConstRef<winrt.HString>): winrt.HString;
    function GetStringForUri(resourceUri: ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    function GetDefaultResourceFilePath(): winrt.HString;
    static function GetDefaultResourceFilePath(): winrt.HString;
}
