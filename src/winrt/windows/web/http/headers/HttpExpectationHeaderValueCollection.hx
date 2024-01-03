package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpExpectationHeaderValueCollection")
extern class HttpExpectationHeaderValueCollection
    implements winrt.windows.web.http.headers.IHttpExpectationHeaderValueCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.headers.HttpExpectationHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpExpectationHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function ParseAdd(input: ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: ConstRef<winrt.HString>): Bool;
    function GetAt(index: UInt32): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.headers.HttpExpectationHeaderValue> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.web.http.headers.HttpExpectationHeaderValue>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.headers.HttpExpectationHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
