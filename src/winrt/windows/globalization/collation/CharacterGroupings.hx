package winrt.windows.globalization.collation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::CharacterGroupings")
extern class CharacterGroupings
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */
    implements winrt.windows.globalization.collation.ICharacterGroupings
{
    function new();
    @:native("winrt::Windows::Globalization::Collation::CharacterGroupings")
    /* explicit */ static overload function make(language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.collation.CharacterGroupings;
    function Lookup(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.globalization.collation.CharacterGrouping;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.collation.CharacterGrouping>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.globalization.collation.CharacterGrouping>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */;
}
