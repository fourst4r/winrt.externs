package winrt.windows.applicationmodel.appextensions;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtensionPackageStatusChangedEventArgs")
extern interface IAppExtensionPackageStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AppExtensionName(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
}
