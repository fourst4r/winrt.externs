package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics")
extern interface IWebAuthenticationCoreManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetTokenSilentlyAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function GetTokenSilentlyAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function RequestTokenAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    overload function RequestTokenAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    function FindAccountAsync(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, webAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function FindAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
