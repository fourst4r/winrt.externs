package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValueStatics")
extern interface IHttpContentRangeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contentRangeHeaderValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Bool;
}
