package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceRequest")
extern class AppServiceRequest
    implements winrt.windows.applicationmodel.appservice.IAppServiceRequest
{
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
    function SendResponseAsync(message: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.AppServiceResponseStatus> /* GenericTypeInstSig */;
}
