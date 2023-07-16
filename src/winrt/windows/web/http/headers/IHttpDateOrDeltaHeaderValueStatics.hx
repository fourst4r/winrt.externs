package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpDateOrDeltaHeaderValueStatics")
extern interface IHttpDateOrDeltaHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, dateOrDeltaHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue>): Bool;
}
