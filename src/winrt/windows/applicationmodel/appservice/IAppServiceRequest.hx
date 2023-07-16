package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceRequest")
extern interface IAppServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
    function SendResponseAsync(message: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appservice.AppServiceResponseStatus> /* GenericTypeInstSig */;
}
