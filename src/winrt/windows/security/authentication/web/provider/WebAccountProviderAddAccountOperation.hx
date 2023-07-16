package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderAddAccountOperation")
extern class WebAccountProviderAddAccountOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderAddAccountOperation
{
    function ReportCompleted(): Void;
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
}
