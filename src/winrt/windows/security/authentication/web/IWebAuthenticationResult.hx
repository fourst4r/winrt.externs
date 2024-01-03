package winrt.windows.security.authentication.web;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::IWebAuthenticationResult")
extern interface IWebAuthenticationResult extends winrt.windows.foundation.IInspectable
{
    overload function ResponseData(): winrt.HString;
    overload function ResponseStatus(): winrt.windows.security.authentication.web.WebAuthenticationStatus;
    overload function ResponseErrorDetail(): UInt32;
}
