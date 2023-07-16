package winrt.windows.security.authentication.web;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationResult")
extern class WebAuthenticationResult
    implements winrt.windows.security.authentication.web.IWebAuthenticationResult
{
    overload function ResponseData(): winrt.HString;
    overload function ResponseStatus(): winrt.windows.security.authentication.web.WebAuthenticationStatus;
    overload function ResponseErrorDetail(): cxx.num.UInt32;
}
