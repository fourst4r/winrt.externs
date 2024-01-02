package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Uri")
extern class Uri
    implements winrt.windows.foundation.IUriRuntimeClass
    implements winrt.windows.foundation.IUriRuntimeClassWithAbsoluteCanonicalUri
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(uri: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Foundation::Uri")
    static overload function make(baseUri: cxx.ConstRef<winrt.HString>, relativeUri: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    overload function AbsoluteUri(): winrt.HString;
    overload function DisplayUri(): winrt.HString;
    overload function Domain(): winrt.HString;
    overload function Extension(): winrt.HString;
    overload function Fragment(): winrt.HString;
    overload function Host(): winrt.HString;
    overload function Password(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Query(): winrt.HString;
    overload function QueryParsed(): winrt.windows.foundation.WwwFormUrlDecoder;
    overload function RawUri(): winrt.HString;
    overload function SchemeName(): winrt.HString;
    overload function UserName(): winrt.HString;
    overload function Port(): cxx.num.Int32;
    overload function Suspicious(): Bool;
    function Equals(pUri: cxx.ConstRef<winrt.windows.foundation.Uri>): Bool;
    function CombineUri(relativeUri: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.Uri;
    overload function AbsoluteCanonicalUri(): winrt.HString;
    overload function DisplayIri(): winrt.HString;
    function ToString(): winrt.HString;
    function UnescapeComponent(toUnescape: cxx.ConstRef<winrt.HString>): winrt.HString;
    function EscapeComponent(toEscape: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function UnescapeComponent(toUnescape: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function EscapeComponent(toEscape: cxx.ConstRef<winrt.HString>): winrt.HString;
}
