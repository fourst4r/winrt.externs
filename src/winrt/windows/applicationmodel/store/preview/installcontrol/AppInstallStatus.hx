package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallStatus")
extern class AppInstallStatus
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallStatus
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallStatus2
    implements winrt.windows.applicationmodel.store.preview.installcontrol.IAppInstallStatus3
{
    overload function InstallState(): winrt.windows.applicationmodel.store.preview.installcontrol.AppInstallState;
    overload function DownloadSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function BytesDownloaded(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function PercentComplete(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ErrorCode(): winrt.HResult;
    overload function User(): winrt.windows.system.User;
    overload function ReadyForLaunch(): Bool;
    overload function IsStaged(): Bool;
}
