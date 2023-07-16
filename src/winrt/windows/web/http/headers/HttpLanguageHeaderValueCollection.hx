package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpLanguageHeaderValueCollection")
extern class HttpLanguageHeaderValueCollection
    implements winrt.windows.web.http.headers.IHttpLanguageHeaderValueCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.globalization.Language> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.globalization.Language> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function ParseAdd(input: cxx.ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: cxx.ConstRef<winrt.HString>): Bool;
    function GetAt(index: cxx.num.UInt32): winrt.windows.globalization.Language;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.globalization.Language>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.globalization.Language>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.globalization.Language>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.globalization.Language>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.globalization.Language>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.globalization.Language>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
