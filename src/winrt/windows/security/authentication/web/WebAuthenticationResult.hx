package winrt.windows.security.authentication.web;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationResult")
extern class WebAuthenticationResult
    implements winrt.windows.security.authentication.web.IWebAuthenticationResult
{
    overload function ResponseData(): winrt.HString;
    overload function ResponseStatus(): winrt.windows.security.authentication.web.WebAuthenticationStatus;
    overload function ResponseErrorDetail(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
