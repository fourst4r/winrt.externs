package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebProviderTokenResponseFactory")
extern interface IWebProviderTokenResponseFactory extends winrt.windows.foundation.IInspectable
{
    function Create(webTokenResponse: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.core.WebTokenResponse>): winrt.windows.security.authentication.web.provider.WebProviderTokenResponse;
}
