package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductHeaderValue")
extern interface IHttpProductHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Version(): winrt.HString;
}
