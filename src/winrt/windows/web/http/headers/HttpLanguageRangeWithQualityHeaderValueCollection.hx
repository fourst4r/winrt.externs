package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpLanguageRangeWithQualityHeaderValueCollection")
extern class HttpLanguageRangeWithQualityHeaderValueCollection
    implements winrt.windows.web.http.headers.IHttpLanguageRangeWithQualityHeaderValueCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function ParseAdd(input: ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: ConstRef<winrt.HString>): Bool;
    function GetAt(index: UInt32): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
