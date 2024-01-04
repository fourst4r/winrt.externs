package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingHeaderValueStatics")
extern interface IHttpContentCodingHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contentCodingHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
}
