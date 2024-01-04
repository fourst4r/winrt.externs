package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IUriRuntimeClass")
extern interface IUriRuntimeClass extends winrt.windows.foundation.IInspectable
{
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
    overload function Port(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Suspicious(): Bool;
    function Equals(pUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Bool;
    function CombineUri(relativeUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.Uri;
}
