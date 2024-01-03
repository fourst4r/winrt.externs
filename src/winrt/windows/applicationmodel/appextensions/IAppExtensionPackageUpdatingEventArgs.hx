package winrt.windows.applicationmodel.appextensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtensionPackageUpdatingEventArgs")
extern interface IAppExtensionPackageUpdatingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
}
