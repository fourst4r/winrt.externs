package winrt.windows.applicationmodel.appservice;

@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus")
extern enum abstract AppServiceResponseStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::Failure") final Failure;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::ResourceLimitsExceeded") final ResourceLimitsExceeded;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::RemoteSystemUnavailable") final RemoteSystemUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::MessageSizeTooLarge") final MessageSizeTooLarge;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::NetworkNotAvailable") final NetworkNotAvailable;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceResponseStatus::WebServiceUnavailable") final WebServiceUnavailable;
}
