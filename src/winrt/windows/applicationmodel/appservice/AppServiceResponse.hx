package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponse")
extern class AppServiceResponse
    implements winrt.windows.applicationmodel.appservice.IAppServiceResponse
{
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
    overload function Status(): winrt.windows.applicationmodel.appservice.AppServiceResponseStatus;
}
