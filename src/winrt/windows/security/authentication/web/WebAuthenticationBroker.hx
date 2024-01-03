package winrt.windows.security.authentication.web;

@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::WebAuthenticationBroker")
extern class WebAuthenticationBroker
{
    static overload function AuthenticateAsync(options: ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>, requestUri: ConstRef<winrt.windows.foundation.Uri>, callbackUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    static overload function AuthenticateAsync(options: ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>, requestUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    static function GetCurrentApplicationCallbackUri(): winrt.windows.foundation.Uri;
    static overload function AuthenticateAndContinue(requestUri: ConstRef<winrt.windows.foundation.Uri>): Void;
    static overload function AuthenticateAndContinue(requestUri: ConstRef<winrt.windows.foundation.Uri>, callbackUri: ConstRef<winrt.windows.foundation.Uri>): Void;
    static overload function AuthenticateAndContinue(requestUri: ConstRef<winrt.windows.foundation.Uri>, callbackUri: ConstRef<winrt.windows.foundation.Uri>, continuationData: ConstRef<winrt.windows.foundation.collections.ValueSet>, options: ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>): Void;
    static overload function AuthenticateSilentlyAsync(requestUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    static overload function AuthenticateSilentlyAsync(requestUri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
}
