package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebAccountEventArgs")
extern class WebAccountEventArgs
    implements winrt.windows.security.authentication.web.core.IWebAccountEventArgs
{
    overload function Account(): winrt.windows.security.credentials.WebAccount;
}
