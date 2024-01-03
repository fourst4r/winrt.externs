package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallStatus")
extern interface IAppInstallStatus extends winrt.windows.foundation.IInspectable
{
    overload function InstallState(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallState;
    overload function DownloadSizeInBytes(): UInt64;
    overload function BytesDownloaded(): UInt64;
    overload function PercentComplete(): Float64;
    overload function ErrorCode(): winrt.HResult;
}
