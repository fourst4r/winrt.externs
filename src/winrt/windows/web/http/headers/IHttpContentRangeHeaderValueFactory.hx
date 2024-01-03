package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValueFactory")
extern interface IHttpContentRangeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromLength(length: UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function CreateFromRange(from: UInt64, to: UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function CreateFromRangeWithLength(from: UInt64, to: UInt64, length: UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
}
