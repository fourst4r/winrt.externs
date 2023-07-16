package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpExpectationHeaderValueStatics")
extern interface IHttpExpectationHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, expectationHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Bool;
}
