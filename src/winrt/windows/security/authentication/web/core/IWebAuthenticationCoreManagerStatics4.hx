package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics4")
extern interface IWebAuthenticationCoreManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function FindAllAccountsAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    overload function FindAllAccountsAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>, clientId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.FindAllAccountsResult> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, authority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
    overload function FindSystemAccountProviderAsync(webAccountProviderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, authority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
