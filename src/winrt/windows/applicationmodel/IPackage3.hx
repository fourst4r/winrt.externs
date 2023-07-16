package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackage3")
extern interface IPackage3 extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.PackageStatus;
    overload function InstalledDate(): winrt.windows.foundation.DateTime;
    function GetAppListEntriesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.AppListEntry> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
