package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenRequestFactory")
extern interface IWebTokenRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: ConstRef<winrt.HString>, clientId: ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithPromptType(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: ConstRef<winrt.HString>, clientId: ConstRef<winrt.HString>, promptType: ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequestPromptType>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithProvider(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithScope(provider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
}
