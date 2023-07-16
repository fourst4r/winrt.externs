package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallStatus")
extern interface IAppInstallStatus extends winrt.windows.foundation.IInspectable
{
    overload function InstallState(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallState;
    overload function DownloadSizeInBytes(): cxx.num.UInt64;
    overload function BytesDownloaded(): cxx.num.UInt64;
    overload function PercentComplete(): cxx.num.Float64;
    overload function ErrorCode(): winrt.HResult;
}
