package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderTokenObjects2")
extern interface IWebAccountProviderTokenObjects2 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
