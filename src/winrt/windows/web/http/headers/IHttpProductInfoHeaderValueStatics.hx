package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductInfoHeaderValueStatics")
extern interface IHttpProductInfoHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, productInfoHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Bool;
}
