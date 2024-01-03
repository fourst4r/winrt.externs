package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderTokenObjects")
extern interface IWebAccountProviderTokenObjects extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation;
}
