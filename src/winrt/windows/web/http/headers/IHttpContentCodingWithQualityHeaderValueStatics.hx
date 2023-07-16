package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingWithQualityHeaderValueStatics")
extern interface IHttpContentCodingWithQualityHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, contentCodingWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue>): Bool;
}
