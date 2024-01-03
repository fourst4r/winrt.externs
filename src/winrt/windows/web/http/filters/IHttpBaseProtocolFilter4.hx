package winrt.windows.web.http.filters;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilter4")
extern interface IHttpBaseProtocolFilter4 extends winrt.windows.foundation.IInspectable
{
    overload function ServerCustomValidationRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.http.filters.HttpBaseProtocolFilter, winrt.windows.web.http.filters.HttpServerCustomValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCustomValidationRequested(token: ConstRef<winrt.EventToken>): Void;
    function ClearAuthenticationCache(): Void;
}
