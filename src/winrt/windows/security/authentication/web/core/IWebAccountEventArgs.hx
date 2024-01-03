package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAccountEventArgs")
extern interface IWebAccountEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Account(): winrt.windows.security.credentials.WebAccount;
}
