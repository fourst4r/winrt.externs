package winrt.windows.globalization.collation;

@:valueType
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::ICharacterGroupingsFactory")
extern interface ICharacterGroupingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(language: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.collation.CharacterGroupings;
}
