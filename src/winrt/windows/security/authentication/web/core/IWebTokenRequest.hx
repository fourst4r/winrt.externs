package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenRequest")
extern interface IWebTokenRequest extends winrt.windows.foundation.IInspectable
{
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function Scope(): winrt.HString;
    overload function ClientId(): winrt.HString;
    overload function PromptType(): winrt.windows.security.authentication.web.core.WebTokenRequestPromptType;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
