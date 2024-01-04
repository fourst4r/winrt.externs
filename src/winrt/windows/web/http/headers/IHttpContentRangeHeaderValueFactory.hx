package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValueFactory")
extern interface IHttpContentRangeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromLength(length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function CreateFromRange(from: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, to: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function CreateFromRangeWithLength(from: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, to: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64, length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
}
