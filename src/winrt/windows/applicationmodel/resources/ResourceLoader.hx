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
    /* explicit */ static overload function make(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    function GetString(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function GetStringForUri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.HString;
    function GetDefaultPriPath(packageFullName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForCurrentView(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    overload function GetForViewIndependentUse(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    function GetStringForReference(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.HString;
    static function GetStringForReference(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.HString;
    static overload function GetForCurrentView(): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForCurrentView(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.ResourceLoader;
    static overload function GetForViewIndependentUse(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.applicationmodel.resources.ResourceLoader;
    static function GetDefaultPriPath(packageFullName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
}
