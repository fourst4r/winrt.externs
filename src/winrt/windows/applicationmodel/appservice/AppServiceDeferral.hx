package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceDeferral")
extern class AppServiceDeferral
    implements winrt.windows.applicationmodel.appservice.IAppServiceDeferral
{
    function Complete(): Void;
}
