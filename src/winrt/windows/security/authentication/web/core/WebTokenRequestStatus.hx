package winrt.windows.security.authentication.web.core;

@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus")
extern enum abstract WebTokenRequestStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus::Success") final Success;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus::UserCancel") final UserCancel;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus::AccountSwitch") final AccountSwitch;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus::UserInteractionRequired") final UserInteractionRequired;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus::AccountProviderNotAvailable") final AccountProviderNotAvailable;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequestStatus::ProviderError") final ProviderError;
}
