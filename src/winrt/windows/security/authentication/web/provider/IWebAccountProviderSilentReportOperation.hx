package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderSilentReportOperation")
extern interface IWebAccountProviderSilentReportOperation extends winrt.windows.foundation.IInspectable
{
    overload function ReportUserInteractionRequired(): Void;
    overload function ReportUserInteractionRequired(value: ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): Void;
}
