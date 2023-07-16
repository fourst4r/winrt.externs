package winrt.windows.globalization.collation;

@:valueType
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::CharacterGrouping")
extern class CharacterGrouping
    implements winrt.windows.globalization.collation.ICharacterGrouping
{
    overload function First(): winrt.HString;
    overload function Label(): winrt.HString;
}
