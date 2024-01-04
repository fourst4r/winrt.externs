package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenResponseFactory")
extern interface IWebTokenResponseFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithToken(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    function CreateWithTokenAndAccount(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.security.authentication.web.core.WebTokenResponse;
    function CreateWithTokenAccountAndError(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>, error: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.core.WebProviderError>): winrt.windows.security.authentication.web.core.WebTokenResponse;
}
