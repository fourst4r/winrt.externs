package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductHeaderValueStatics")
extern interface IHttpProductHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, productHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpProductHeaderValue>): Bool;
}
