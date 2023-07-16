package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValueFactory")
extern interface IHttpContentRangeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromLength(length: cxx.num.UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function CreateFromRange(from: cxx.num.UInt64, to: cxx.num.UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    function CreateFromRangeWithLength(from: cxx.num.UInt64, to: cxx.num.UInt64, length: cxx.num.UInt64): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
}
