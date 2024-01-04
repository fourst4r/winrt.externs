package winrt.windows.web.http;

@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpStatusCode")
extern enum abstract HttpStatusCode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::Http::HttpStatusCode::None") final None;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Continue") final Continue;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::SwitchingProtocols") final SwitchingProtocols;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Processing") final Processing;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Ok") final Ok;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Created") final Created;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Accepted") final Accepted;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NonAuthoritativeInformation") final NonAuthoritativeInformation;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NoContent") final NoContent;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::ResetContent") final ResetContent;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::PartialContent") final PartialContent;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::MultiStatus") final MultiStatus;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::AlreadyReported") final AlreadyReported;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::IMUsed") final IMUsed;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::MultipleChoices") final MultipleChoices;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::MovedPermanently") final MovedPermanently;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Found") final Found;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::SeeOther") final SeeOther;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NotModified") final NotModified;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::UseProxy") final UseProxy;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::TemporaryRedirect") final TemporaryRedirect;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::PermanentRedirect") final PermanentRedirect;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::BadRequest") final BadRequest;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Unauthorized") final Unauthorized;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::PaymentRequired") final PaymentRequired;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Forbidden") final Forbidden;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NotFound") final NotFound;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::MethodNotAllowed") final MethodNotAllowed;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NotAcceptable") final NotAcceptable;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::ProxyAuthenticationRequired") final ProxyAuthenticationRequired;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::RequestTimeout") final RequestTimeout;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Conflict") final Conflict;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Gone") final Gone;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::LengthRequired") final LengthRequired;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::PreconditionFailed") final PreconditionFailed;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::RequestEntityTooLarge") final RequestEntityTooLarge;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::RequestUriTooLong") final RequestUriTooLong;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::UnsupportedMediaType") final UnsupportedMediaType;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::RequestedRangeNotSatisfiable") final RequestedRangeNotSatisfiable;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::ExpectationFailed") final ExpectationFailed;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::UnprocessableEntity") final UnprocessableEntity;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::Locked") final Locked;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::FailedDependency") final FailedDependency;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::UpgradeRequired") final UpgradeRequired;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::PreconditionRequired") final PreconditionRequired;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::TooManyRequests") final TooManyRequests;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::RequestHeaderFieldsTooLarge") final RequestHeaderFieldsTooLarge;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::InternalServerError") final InternalServerError;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NotImplemented") final NotImplemented;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::BadGateway") final BadGateway;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::ServiceUnavailable") final ServiceUnavailable;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::GatewayTimeout") final GatewayTimeout;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::HttpVersionNotSupported") final HttpVersionNotSupported;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::VariantAlsoNegotiates") final VariantAlsoNegotiates;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::InsufficientStorage") final InsufficientStorage;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::LoopDetected") final LoopDetected;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NotExtended") final NotExtended;
    @:native("winrt::Windows::Web::Http::HttpStatusCode::NetworkAuthenticationRequired") final NetworkAuthenticationRequired;
}
