package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceRequestReceivedEventArgs")
extern class AppServiceRequestReceivedEventArgs
    implements winrt.windows.applicationmodel.appservice.IAppServiceRequestReceivedEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.appservice.AppServiceRequest;
    function GetDeferral(): winrt.windows.applicationmodel.appservice.AppServiceDeferral;
}
