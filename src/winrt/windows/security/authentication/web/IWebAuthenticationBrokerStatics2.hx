package winrt.windows.security.authentication.web;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::IWebAuthenticationBrokerStatics2")
extern interface IWebAuthenticationBrokerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticateAndContinue(requestUri: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AuthenticateAndContinue(requestUri: ConstRef<winrt.windows.foundation.Uri>, callbackUri: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AuthenticateAndContinue(requestUri: ConstRef<winrt.windows.foundation.Uri>, callbackUri: ConstRef<winrt.windows.foundation.Uri>, continuationData: ConstRef<winrt.windows.foundation.collections.ValueSet>, options: ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>): Void;
    overload function AuthenticateSilentlyAsync(requestUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticateSilentlyAsync(requestUri: ConstRef<winrt.windows.foundation.Uri>, options: ConstRef<winrt.windows.security.authentication.web.WebAuthenticationOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.WebAuthenticationResult> /* GenericTypeInstSig */;
}
