package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderTokenOperation")
extern interface IWebAccountProviderTokenOperation extends winrt.windows.foundation.IInspectable
{
    overload function ProviderRequest(): winrt.windows.security.authentication.web.provider.WebProviderTokenRequest;
    overload function ProviderResponses(): winrt.windows.foundation.collections.IVector<winrt.windows.security.authentication.web.provider.WebProviderTokenResponse> /* GenericTypeInstSig */;
    overload function CacheExpirationTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function CacheExpirationTime(): winrt.windows.foundation.DateTime;
}
