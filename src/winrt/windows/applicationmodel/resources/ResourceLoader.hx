package winrt.windows.applicationmodel.resources;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::ResourceLoader")
extern class ResourceLoader
    implements winrt.windows.applicationmodel.resources.IResourceLoader
    implements winrt.windows.applicationmodel.resources.IResourceLoader2
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Resources::ResourceLoader")
    /* explicit */ static overload function make(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    function GetString(resource: ConstRef<winrt.HString>): winrt.HString;
    function GetStringForUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    function GetDefaultPriPath(packageFullName: ConstRef<winrt.HString>): winrt.HString;
    function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    function GetStringForReference(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    static function GetStringForReference(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.HString;
    static overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForCurrentView(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForViewIndependentUse(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static function GetDefaultPriPath(packageFullName: ConstRef<winrt.HString>): winrt.HString;
}
