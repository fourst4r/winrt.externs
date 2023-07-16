package winrt.windows.applicationmodel.appservice;

@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus")
extern enum abstract AppServiceConnectionStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::AppNotInstalled") final AppNotInstalled;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::AppServiceUnavailable") final AppServiceUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::RemoteSystemUnavailable") final RemoteSystemUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::RemoteSystemNotSupportedByApp") final RemoteSystemNotSupportedByApp;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::NotAuthorized") final NotAuthorized;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::NetworkNotAvailable") final NetworkNotAvailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceConnectionStatus::WebServiceUnavailable") final WebServiceUnavailable;
}
