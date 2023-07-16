package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpConnectionOptionHeaderValueCollection")
extern interface IHttpConnectionOptionHeaderValueCollection extends winrt.windows.foundation.IInspectable
{
    function ParseAdd(input: cxx.ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: cxx.ConstRef<winrt.HString>): Bool;
}
