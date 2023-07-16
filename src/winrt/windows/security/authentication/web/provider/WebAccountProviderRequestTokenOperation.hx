package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderRequestTokenOperation")
extern class WebAccountProviderRequestTokenOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderTokenOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderBaseReportOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderUIReportOperation
{
    overload function ProviderRequest(): winrt.windows.security.authentication.web.provider.WebProviderTokenRequest;
    overload function ProviderResponses(): winrt.windows.foundation.collections.IVector<winrt.windows.security.authentication.web.provider.WebProviderTokenResponse> /* GenericTypeInstSig */;
    overload function CacheExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function CacheExpirationTime(): winrt.windows.foundation.DateTime;
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
    function ReportUserCanceled(): Void;
    function ReportCompleted(): Void;
    function ReportError(value: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): Void;
}
