package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpNameValueHeaderValue")
extern interface IHttpNameValueHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
