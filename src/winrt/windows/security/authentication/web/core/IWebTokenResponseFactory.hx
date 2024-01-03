package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenResponseFactory")
extern interface IWebTokenResponseFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithToken(token: ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    function CreateWithTokenAndAccount(token: ConstRef<winrt.HString>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    function CreateWithTokenAccountAndError(token: ConstRef<winrt.HString>, webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>, error: ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): winrt.windows.security.authentication.web.core.WebTokenResponse;
}
