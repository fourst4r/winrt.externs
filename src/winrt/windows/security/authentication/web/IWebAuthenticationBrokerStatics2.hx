package winrt.windows.security.authentication.web;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::IWebAuthenticationBrokerStatics2")
extern interface IWebAuthenticationBrokerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticateAndContinue(requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AuthenticateAndContinue(requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, callbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AuthenticateAndContinue(requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, callbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>, continuationData: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>, options: cxx.ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>): Void;
    overload function AuthenticateSilentlyAsync(requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticateSilentlyAsync(requestUri: cxx.ConstRef<winrt.windows.foundation.Uri>, options: cxx.ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
}
