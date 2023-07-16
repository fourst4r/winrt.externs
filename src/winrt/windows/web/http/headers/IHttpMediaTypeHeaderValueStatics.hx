package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeHeaderValueStatics")
extern interface IHttpMediaTypeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, mediaTypeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Bool;
}
