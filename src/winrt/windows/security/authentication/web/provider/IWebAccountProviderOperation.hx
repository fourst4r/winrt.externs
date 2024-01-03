package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderOperation")
extern interface IWebAccountProviderOperation extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
}
