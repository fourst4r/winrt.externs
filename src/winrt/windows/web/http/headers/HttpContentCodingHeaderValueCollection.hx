package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentCodingHeaderValueCollection")
extern class HttpContentCodingHeaderValueCollection
    implements winrt.windows.web.http.headers.IHttpContentCodingHeaderValueCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.headers.HttpContentCodingHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpContentCodingHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function ParseAdd(input: cxx.ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: cxx.ConstRef<winrt.HString>): Bool;
    function GetAt(index: cxx.num.UInt32): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.headers.HttpContentCodingHeaderValue> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.headers.HttpContentCodingHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
