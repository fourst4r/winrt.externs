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
    /* explicit */ static overload function make(language: ConstRef<winrt.HString>): winrt.windows.globalization.collation.CharacterGroupings;
    function Lookup(text: ConstRef<winrt.HString>): winrt.HString;
    function GetAt(index: UInt32): winrt.windows.globalization.collation.CharacterGrouping;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.globalization.collation.CharacterGrouping>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.globalization.collation.CharacterGrouping>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.globalization.collation.CharacterGrouping> /* GenericTypeInstSig */;
}
