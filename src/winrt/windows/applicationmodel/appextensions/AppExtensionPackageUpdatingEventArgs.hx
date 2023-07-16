package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::AppExtensionPackageUpdatingEventArgs")
extern class AppExtensionPackageUpdatingEventArgs
    implements winrt.windows.applicationmodel.appextensions.IAppExtensionPackageUpdatingEventArgs
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
}
