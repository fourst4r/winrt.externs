package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenRequestFactory")
extern interface IWebTokenRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithPromptType(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, promptType: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequestPromptType>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithProvider(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    function CreateWithScope(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
}
