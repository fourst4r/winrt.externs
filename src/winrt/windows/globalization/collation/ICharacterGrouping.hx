package winrt.windows.globalization.collation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::ICharacterGrouping")
extern interface ICharacterGrouping extends winrt.windows.foundation.IInspectable
{
    overload function First(): winrt.HString;
    overload function Label(): winrt.HString;
}
