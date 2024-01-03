package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenResponse")
extern class WebTokenResponse
    implements winrt.windows.security.authentication.web.core.IWebTokenResponse
{
    function new();
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenResponse")
    /* explicit */ static overload function make(token: ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenResponse")
    static overload function make(token: ConstRef<winrt.HString>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenResponse")
    static overload function make(token: ConstRef<winrt.HString>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, error: ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    overload function Token(): winrt.HString;
    overload function ProviderError(): winrt.windows.security.authentication.web.core.WebProviderError;
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
