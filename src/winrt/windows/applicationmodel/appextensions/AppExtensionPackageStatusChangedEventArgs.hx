package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::AppExtensionPackageStatusChangedEventArgs")
extern class AppExtensionPackageStatusChangedEventArgs
    implements winrt.windows.applicationmodel.appextensions.IAppExtensionPackageStatusChangedEventArgs
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
}
