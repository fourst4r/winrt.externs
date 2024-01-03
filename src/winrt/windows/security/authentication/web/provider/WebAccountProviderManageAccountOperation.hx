package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderManageAccountOperation")
extern class WebAccountProviderManageAccountOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderManageAccountOperation
{
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    function ReportCompleted(): Void;
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
}
