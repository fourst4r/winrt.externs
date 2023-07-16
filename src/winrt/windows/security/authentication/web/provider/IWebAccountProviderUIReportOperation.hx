package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountProviderUIReportOperation")
extern interface IWebAccountProviderUIReportOperation extends winrt.windows.foundation.IInspectable
{
    function ReportUserCanceled(): Void;
}
