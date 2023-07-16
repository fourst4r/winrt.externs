package winrt.windows.security.authentication.web;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::IWebAuthenticationBrokerStatics")
extern interface IWebAuthenticationBrokerStatics extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticateAsync(options: cxx.ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>, requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, callbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticateAsync(options: cxx.ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>, requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    function GetCurrentApplicationCallbackUri(): winrt.windows.foundation.Uri;
}
