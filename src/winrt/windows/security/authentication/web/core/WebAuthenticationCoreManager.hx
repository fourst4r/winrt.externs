package winrt.windows.security.authentication.web.core;

@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebAuthenticationCoreManager")
extern class WebAuthenticationCoreManager
{
    static overload function GetTokenSilentlyAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function GetTokenSilentlyAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function RequestTokenAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function RequestTokenAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static function FindAccountAsync(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, webAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    static overload function FindAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static overload function FindAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static function FindAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static function CreateWebAccountMonitor(webAccounts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.credentials.WebAccount> /* temp_GenericTypeInstSig */>): winrt.windows.security.authentication.web.core.WebAccountMonitor;
    static overload function FindAllAccountsAsync(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    static overload function FindAllAccountsAsync(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, clientId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    static overload function FindSystemAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static overload function FindSystemAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static overload function FindSystemAccountProviderAsync(webAccountProviderId: cxx.ConstRef<winrt.HString>, authority: cxx.ConstRef<winrt.HString>, user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}