package winrt.windows.security.authentication.web.core;

@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebAuthenticationCoreManager")
extern class WebAuthenticationCoreManager
{
    static overload function GetTokenSilentlyAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function GetTokenSilentlyAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function RequestTokenAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function RequestTokenAsync(request: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static function FindAccountAsync(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, webAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    static overload function FindAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static overload function FindAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static function FindAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>, user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static function CreateWebAccountMonitor(webAccounts: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.credentials.WebAccount> /* temp_GenericTypeInstSig */>): winrt.windows.security.authentication.web.core.WebAccountMonitor;
    static overload function FindAllAccountsAsync(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    static overload function FindAllAccountsAsync(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, clientId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    static overload function FindSystemAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static overload function FindSystemAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    static overload function FindSystemAccountProviderAsync(webAccountProviderId: ConstRef<winrt.HString>, authority: ConstRef<winrt.HString>, user: ConstRef<winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
