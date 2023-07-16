package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenResponse")
extern interface IWebTokenResponse extends winrt.windows.foundation.IInspectable
{
    overload function Token(): winrt.HString;
    overload function ProviderError(): winrt.windows.security.authentication.web.core.WebProviderError;
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
