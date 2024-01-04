package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderDeleteAccountOperation")
extern class WebAccountProviderDeleteAccountOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderDeleteAccountOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderBaseReportOperation
{
    overload function WebAccount(): winrt.windows.security.credentials.WebAccount;
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
    function ReportCompleted(): Void;
    function ReportError(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.core.WebProviderError>): Void;
}
