package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValueStatics")
extern interface IHttpContentRangeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentRangeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
}
