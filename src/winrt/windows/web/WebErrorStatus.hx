package winrt.windows.web;

@:include("winrt/Windows.Web.h", true)
@:native("winrt::Windows::Web::WebErrorStatus")
extern enum abstract WebErrorStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::WebErrorStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Web::WebErrorStatus::CertificateCommonNameIsIncorrect") final CertificateCommonNameIsIncorrect;
    @:native("winrt::Windows::Web::WebErrorStatus::CertificateExpired") final CertificateExpired;
    @:native("winrt::Windows::Web::WebErrorStatus::CertificateContainsErrors") final CertificateContainsErrors;
    @:native("winrt::Windows::Web::WebErrorStatus::CertificateRevoked") final CertificateRevoked;
    @:native("winrt::Windows::Web::WebErrorStatus::CertificateIsInvalid") final CertificateIsInvalid;
    @:native("winrt::Windows::Web::WebErrorStatus::ServerUnreachable") final ServerUnreachable;
    @:native("winrt::Windows::Web::WebErrorStatus::Timeout") final Timeout;
    @:native("winrt::Windows::Web::WebErrorStatus::ErrorHttpInvalidServerResponse") final ErrorHttpInvalidServerResponse;
    @:native("winrt::Windows::Web::WebErrorStatus::ConnectionAborted") final ConnectionAborted;
    @:native("winrt::Windows::Web::WebErrorStatus::ConnectionReset") final ConnectionReset;
    @:native("winrt::Windows::Web::WebErrorStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Web::WebErrorStatus::HttpToHttpsOnRedirection") final HttpToHttpsOnRedirection;
    @:native("winrt::Windows::Web::WebErrorStatus::HttpsToHttpOnRedirection") final HttpsToHttpOnRedirection;
    @:native("winrt::Windows::Web::WebErrorStatus::CannotConnect") final CannotConnect;
    @:native("winrt::Windows::Web::WebErrorStatus::HostNameNotResolved") final HostNameNotResolved;
    @:native("winrt::Windows::Web::WebErrorStatus::OperationCanceled") final OperationCanceled;
    @:native("winrt::Windows::Web::WebErrorStatus::RedirectFailed") final RedirectFailed;
    @:native("winrt::Windows::Web::WebErrorStatus::UnexpectedStatusCode") final UnexpectedStatusCode;
    @:native("winrt::Windows::Web::WebErrorStatus::UnexpectedRedirection") final UnexpectedRedirection;
    @:native("winrt::Windows::Web::WebErrorStatus::UnexpectedClientError") final UnexpectedClientError;
    @:native("winrt::Windows::Web::WebErrorStatus::UnexpectedServerError") final UnexpectedServerError;
    @:native("winrt::Windows::Web::WebErrorStatus::InsufficientRangeSupport") final InsufficientRangeSupport;
    @:native("winrt::Windows::Web::WebErrorStatus::MissingContentLengthSupport") final MissingContentLengthSupport;
    @:native("winrt::Windows::Web::WebErrorStatus::MultipleChoices") final MultipleChoices;
    @:native("winrt::Windows::Web::WebErrorStatus::MovedPermanently") final MovedPermanently;
    @:native("winrt::Windows::Web::WebErrorStatus::Found") final Found;
    @:native("winrt::Windows::Web::WebErrorStatus::SeeOther") final SeeOther;
    @:native("winrt::Windows::Web::WebErrorStatus::NotModified") final NotModified;
    @:native("winrt::Windows::Web::WebErrorStatus::UseProxy") final UseProxy;
    @:native("winrt::Windows::Web::WebErrorStatus::TemporaryRedirect") final TemporaryRedirect;
    @:native("winrt::Windows::Web::WebErrorStatus::BadRequest") final BadRequest;
    @:native("winrt::Windows::Web::WebErrorStatus::Unauthorized") final Unauthorized;
    @:native("winrt::Windows::Web::WebErrorStatus::PaymentRequired") final PaymentRequired;
    @:native("winrt::Windows::Web::WebErrorStatus::Forbidden") final Forbidden;
    @:native("winrt::Windows::Web::WebErrorStatus::NotFound") final NotFound;
    @:native("winrt::Windows::Web::WebErrorStatus::MethodNotAllowed") final MethodNotAllowed;
    @:native("winrt::Windows::Web::WebErrorStatus::NotAcceptable") final NotAcceptable;
    @:native("winrt::Windows::Web::WebErrorStatus::ProxyAuthenticationRequired") final ProxyAuthenticationRequired;
    @:native("winrt::Windows::Web::WebErrorStatus::RequestTimeout") final RequestTimeout;
    @:native("winrt::Windows::Web::WebErrorStatus::Conflict") final Conflict;
    @:native("winrt::Windows::Web::WebErrorStatus::Gone") final Gone;
    @:native("winrt::Windows::Web::WebErrorStatus::LengthRequired") final LengthRequired;
    @:native("winrt::Windows::Web::WebErrorStatus::PreconditionFailed") final PreconditionFailed;
    @:native("winrt::Windows::Web::WebErrorStatus::RequestEntityTooLarge") final RequestEntityTooLarge;
    @:native("winrt::Windows::Web::WebErrorStatus::RequestUriTooLong") final RequestUriTooLong;
    @:native("winrt::Windows::Web::WebErrorStatus::UnsupportedMediaType") final UnsupportedMediaType;
    @:native("winrt::Windows::Web::WebErrorStatus::RequestedRangeNotSatisfiable") final RequestedRangeNotSatisfiable;
    @:native("winrt::Windows::Web::WebErrorStatus::ExpectationFailed") final ExpectationFailed;
    @:native("winrt::Windows::Web::WebErrorStatus::InternalServerError") final InternalServerError;
    @:native("winrt::Windows::Web::WebErrorStatus::NotImplemented") final NotImplemented;
    @:native("winrt::Windows::Web::WebErrorStatus::BadGateway") final BadGateway;
    @:native("winrt::Windows::Web::WebErrorStatus::ServiceUnavailable") final ServiceUnavailable;
    @:native("winrt::Windows::Web::WebErrorStatus::GatewayTimeout") final GatewayTimeout;
    @:native("winrt::Windows::Web::WebErrorStatus::HttpVersionNotSupported") final HttpVersionNotSupported;
}
