package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpFilter")
extern interface IHttpFilter extends winrt.windows.foundation.IInspectable
{
    function SendRequestAsync(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
}