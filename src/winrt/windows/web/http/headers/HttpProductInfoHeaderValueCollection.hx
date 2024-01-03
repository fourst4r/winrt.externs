package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpProductInfoHeaderValueCollection")
extern class HttpProductInfoHeaderValueCollection
    implements winrt.windows.web.http.headers.IHttpProductInfoHeaderValueCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.headers.HttpProductInfoHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpProductInfoHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function ParseAdd(input: ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: ConstRef<winrt.HString>): Bool;
    function GetAt(index: UInt32): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.headers.HttpProductInfoHeaderValue> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.web.http.headers.HttpProductInfoHeaderValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.headers.HttpProductInfoHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
