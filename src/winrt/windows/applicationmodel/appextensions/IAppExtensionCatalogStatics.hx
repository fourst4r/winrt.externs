package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtensionCatalogStatics")
extern interface IAppExtensionCatalogStatics extends winrt.windows.foundation.IInspectable
{
    function Open(appExtensionName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.appextensions.AppExtensionCatalog;
}
