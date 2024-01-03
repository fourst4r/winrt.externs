package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCookiePairHeaderValue")
extern interface IHttpCookiePairHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
}
