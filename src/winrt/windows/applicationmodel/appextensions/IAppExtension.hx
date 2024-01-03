package winrt.windows.applicationmodel.appextensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtension")
extern interface IAppExtension extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function AppInfo(): winrt.windows.applicationmodel.AppInfo;
    function GetExtensionPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IPropertySet> /* GenericTypeInstSig */;
    function GetPublicFolderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
