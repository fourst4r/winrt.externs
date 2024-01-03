package winrt.windows.applicationmodel.appextensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::AppExtensionPackageUninstallingEventArgs")
extern class AppExtensionPackageUninstallingEventArgs
    implements winrt.windows.applicationmodel.appextensions.IAppExtensionPackageUninstallingEventArgs
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
}
