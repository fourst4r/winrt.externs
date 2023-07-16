package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceConnectionStatics")
extern interface IAppServiceConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function SendStatelessMessageAsync(connection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>, connectionRequest: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, message: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.StatelessAppServiceResponse> /* GenericTypeInstSig */;
}
