package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingHeaderValueStatics")
extern interface IHttpContentCodingHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentCodingHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
}
