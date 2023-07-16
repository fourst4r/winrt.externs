package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpConnectionOptionHeaderValueStatics")
extern interface IHttpConnectionOptionHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, connectionOptionHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Bool;
}
