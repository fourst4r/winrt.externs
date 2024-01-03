package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpConnectionOptionHeaderValueCollection")
extern class HttpConnectionOptionHeaderValueCollection
    implements winrt.windows.web.http.headers.IHttpConnectionOptionHeaderValueCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function ParseAdd(input: ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: ConstRef<winrt.HString>): Bool;
    function GetAt(index: UInt32): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
