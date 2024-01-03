package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderManageAccountOperation")
extern interface IWebAccountProviderManageAccountOperation extends winrt.windows.foundation.IInspectable
{
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    function ReportCompleted(): Void;
}
