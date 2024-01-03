package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceConnectionStatics")
extern interface IAppServiceConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function SendStatelessMessageAsync(connection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>, connectionRequest: ConstRef<winrt.windows.system.remotesystems.RemoteSystemConnectionRequest>, message: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.StatelessAppServiceResponse> /* GenericTypeInstSig */;
}
