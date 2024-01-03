package winrt.windows.security.authentication.web;

@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationStatus")
extern enum abstract WebAuthenticationStatus(Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationStatus::Success") final Success;
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationStatus::UserCancel") final UserCancel;
    @:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationStatus::ErrorHttp") final ErrorHttp;
}
