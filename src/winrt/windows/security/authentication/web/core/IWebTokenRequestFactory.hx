package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenRequestFactory")
extern interface IWebTokenRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>, scope: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, clientId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithPromptType(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>, scope: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, clientId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, promptType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.core.WebTokenRequestPromptType>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithProvider(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithScope(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>, scope: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
}
