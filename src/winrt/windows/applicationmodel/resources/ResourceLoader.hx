package winrt.windows.applicationmodel.resources;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::ResourceLoader")
extern class ResourceLoader
    implements winrt.windows.applicationmodel.resources.IResourceLoader
    implements winrt.windows.applicationmodel.resources.IResourceLoader2
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Resources::ResourceLoader")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    function GetString(resource: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetStringForUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    function GetDefaultPriPath(packageFullName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    function GetStringForReference(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    static function GetStringForReference(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    static overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForCurrentView(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForViewIndependentUse(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static function GetDefaultPriPath(packageFullName: cxx.ConstRef<winrt.HString>): winrt.HString;
}
