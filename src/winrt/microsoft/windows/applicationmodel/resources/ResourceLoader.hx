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
    /* explicit */ static overload function make(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    @:native("winrt::Microsoft::Windows::ApplicationModel::Resources::ResourceLoader")
    static overload function make(fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceMap: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.resources.ResourceLoader;
    function GetString(resourceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function GetStringForUri(resourceUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.HString;
    function GetDefaultResourceFilePath(): winrt.HString;
    static function GetDefaultResourceFilePath(): winrt.HString;
}
