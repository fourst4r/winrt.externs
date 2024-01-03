package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics")
extern interface IWebAuthenticationCoreManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetTokenSilentlyAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function GetTokenSilentlyAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function RequestTokenAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function RequestTokenAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    function FindAccountAsync(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, webAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function FindAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
