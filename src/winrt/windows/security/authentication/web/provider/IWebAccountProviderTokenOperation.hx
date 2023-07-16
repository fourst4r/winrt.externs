package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderTokenOperation")
extern interface IWebAccountProviderTokenOperation extends winrt.windows.foundation.IInspectable
{
    overload function ProviderRequest(): winrt.windows.security.authentication.web.provider.WebProviderTokenRequest;
    overload function ProviderResponses(): winrt.windows.foundation.collections.IVector<winrt.windows.security.authentication.web.provider.WebProviderTokenResponse> /* GenericTypeInstSig */;
    overload function CacheExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function CacheExpirationTime(): winrt.windows.foundation.DateTime;
}
