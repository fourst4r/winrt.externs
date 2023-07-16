package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilter4")
extern interface IHttpBaseProtocolFilter4 extends winrt.windows.foundation.IInspectable
{
    overload function ServerCustomValidationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.http.filters.HttpBaseProtocolFilter, winrt.windows.web.http.filters.HttpServerCustomValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCustomValidationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ClearAuthenticationCache(): Void;
}
