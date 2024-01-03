package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderGetTokenSilentOperation")
extern class WebAccountProviderGetTokenSilentOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderTokenOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderBaseReportOperation
    implements winrt.windows.security.authentication.web.provider.IWebAccountProviderSilentReportOperation
{
    overload function ProviderRequest(): winrt.windows.security.authentication.web.provider.WebProviderTokenRequest;
    overload function ProviderResponses(): winrt.windows.foundation.collections.IVector<winrt.windows.security.authentication.web.provider.WebProviderTokenResponse> /* GenericTypeInstSig */;
    overload function CacheExpirationTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function CacheExpirationTime(): winrt.windows.foundation.DateTime;
    overload function Kind(): winrt.windows.security.authentication.web.provider.WebAccountProviderOperationKind;
    overload function ReportUserInteractionRequired(): Void;
    overload function ReportUserInteractionRequired(value: ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): Void;
    function ReportCompleted(): Void;
    function ReportError(value: ConstRef<winrt.windows.security.authentication.web.core.WebProviderError>): Void;
}
