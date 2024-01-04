package winrt.windows.globalization.collation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::ICharacterGroupingsFactory")
extern interface ICharacterGroupingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.collation.CharacterGroupings;
}
