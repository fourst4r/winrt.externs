package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceResponse")
extern interface IAppServiceResponse extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
    overload function Status(): winrt.windows.applicationmodel.appservice.AppServiceResponseStatus;
}
