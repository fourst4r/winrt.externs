package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderRetrieveCookiesOperation")
extern class WebAccountProviderRetrieveCookiesOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderRetrieveCookiesOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderBaseReportOperation
{
    overload function Context(): winrt.windows.foundation.Uri;
    overload function Cookies(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */;
    overload function Uri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
    function ReportCompleted(): Void;
    function ReportError(value: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): Void;
}
