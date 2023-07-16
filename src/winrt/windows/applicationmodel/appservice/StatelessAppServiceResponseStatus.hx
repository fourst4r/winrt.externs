package winrt.windows.applicationmodel.appservice;

@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus")
extern enum abstract StatelessAppServiceResponseStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::AppNotInstalled") final AppNotInstalled;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::AppUnavailable") final AppUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::AppServiceUnavailable") final AppServiceUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::RemoteSystemUnavailable") final RemoteSystemUnavailable;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::RemoteSystemNotSupportedByApp") final RemoteSystemNotSupportedByApp;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::NotAuthorized") final NotAuthorized;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::ResourceLimitsExceeded") final ResourceLimitsExceeded;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::MessageSizeTooLarge") final MessageSizeTooLarge;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::Failure") final Failure;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::NetworkNotAvailable") final NetworkNotAvailable;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponseStatus::WebServiceUnavailable") final WebServiceUnavailable;
}
