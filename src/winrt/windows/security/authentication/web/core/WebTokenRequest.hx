package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequest")
extern class WebTokenRequest
    implements winrt.windows.security.authentication.web.core.IWebTokenRequest
    implements winrt.windows.security.authentication.web.core.IWebTokenRequest2
    implements winrt.windows.security.authentication.web.core.IWebTokenRequest3
{
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequest")
    static overload function make(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequest")
    static overload function make(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: cxx.ConstRef<winrt.HString>, clientId: cxx.ConstRef<winrt.HString>, promptType: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequestPromptType>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequest")
    /* explicit */ static overload function make(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebTokenRequest")
    static overload function make(provider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, scope: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebTokenRequest;
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function Scope(): winrt.HString;
    overload function ClientId(): winrt.HString;
    overload function PromptType(): winrt.windows.security.authentication.web.core.WebTokenRequestPromptType;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function AppProperties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function CorrelationId(): winrt.HString;
    overload function CorrelationId(value: cxx.ConstRef<winrt.HString>): Void;
}
