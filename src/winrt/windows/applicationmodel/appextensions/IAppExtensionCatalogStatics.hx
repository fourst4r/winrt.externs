package winrt.windows.applicationmodel.appextensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtensionCatalogStatics")
extern interface IAppExtensionCatalogStatics extends winrt.windows.foundation.IInspectable
{
    function Open(appExtensionName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.appextensions.AppExtensionCatalog;
}
