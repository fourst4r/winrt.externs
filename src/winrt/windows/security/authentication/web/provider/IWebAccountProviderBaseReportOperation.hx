package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderBaseReportOperation")
extern interface IWebAccountProviderBaseReportOperation extends winrt.windows.foundation.IInspectable
{
    function ReportCompleted(): Void;
    function ReportError(value: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): Void;
}
