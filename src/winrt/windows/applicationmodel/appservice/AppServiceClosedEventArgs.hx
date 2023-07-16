package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceClosedEventArgs")
extern class AppServiceClosedEventArgs
    implements winrt.windows.applicationmodel.appservice.IAppServiceClosedEventArgs
{
    overload function Status(): winrt.windows.applicationmodel.appservice.AppServiceClosedStatus;
}
