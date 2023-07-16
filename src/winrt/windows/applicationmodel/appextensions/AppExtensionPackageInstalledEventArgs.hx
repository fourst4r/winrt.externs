package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::AppExtensionPackageInstalledEventArgs")
extern class AppExtensionPackageInstalledEventArgs
    implements winrt.windows.applicationmodel.appextensions.IAppExtensionPackageInstalledEventArgs
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Extensions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appextensions.AppExtension> /* GenericTypeInstSig */;
}
