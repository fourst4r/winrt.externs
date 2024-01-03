package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderTriggerDetails")
extern class WebAccountProviderTriggerDetails
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderTokenObjects
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderTokenObjects2
{
    overload function Operation(): winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation;
    overload function User(): winrt.windows.system.User;
}
