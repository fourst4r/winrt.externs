package winrt.windows.globalization.collation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::ICharacterGroupings")
extern interface ICharacterGroupings extends winrt.windows.foundation.IInspectable
{
    function Lookup(text: ConstRef<winrt.HString>): winrt.HString;
}
