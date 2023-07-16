package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtensionPackageInstalledEventArgs")
extern interface IAppExtensionPackageInstalledEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Extensions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appextensions.AppExtension> /* GenericTypeInstSig */;
}
