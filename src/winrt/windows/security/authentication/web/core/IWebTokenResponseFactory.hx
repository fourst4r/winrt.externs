package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenResponseFactory")
extern interface IWebTokenResponseFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithToken(token: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    function CreateWithTokenAndAccount(token: cxx.ConstRef<winrt.HString>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    function CreateWithTokenAccountAndError(token: cxx.ConstRef<winrt.HString>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, error: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): winrt.windows.security.authentication.web.core.WebTokenResponse;
}
