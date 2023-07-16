package winrt.windows.globalization.collation;

@:valueType
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::CharacterGroupings")
extern class CharacterGroupings
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */
    implements winrt.windows.globalization.collation.ICharacterGroupings
{
    function new();
    @:native("winrt::Windows::Globalization::Collation::CharacterGroupings")
    /* explicit */ static overload function make(language: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.collation.CharacterGroupings;
    function Lookup(text: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetAt(index: cxx.num.UInt32): winrt.windows.globalization.collation.CharacterGrouping;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.globalization.collation.CharacterGrouping>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.globalization.collation.CharacterGrouping>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */;
}
