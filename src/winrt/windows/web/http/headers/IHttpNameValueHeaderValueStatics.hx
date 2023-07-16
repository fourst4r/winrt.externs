package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpNameValueHeaderValueStatics")
extern interface IHttpNameValueHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpNameValueHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, nameValueHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpNameValueHeaderValue>): Bool;
}
