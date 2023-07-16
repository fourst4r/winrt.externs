package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentDispositionHeaderValueStatics")
extern interface IHttpContentDispositionHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentDispositionHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Bool;
}
