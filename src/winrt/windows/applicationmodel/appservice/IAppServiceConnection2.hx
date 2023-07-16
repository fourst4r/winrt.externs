package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceConnection2")
extern interface IAppServiceConnection2 extends winrt.windows.foundation.IInspectable
{
    function OpenRemoteAsync(remoteSystemConnectionRequest: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.AppServiceConnectionStatus> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    overload function User(value: cxx.ConstRef<winrt.windows.system.User>): Void;
}
