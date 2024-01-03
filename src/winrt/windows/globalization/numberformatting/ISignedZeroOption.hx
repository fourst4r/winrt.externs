package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ISignedZeroOption")
extern interface ISignedZeroOption extends winrt.windows.foundation.IInspectable
{
    overload function IsZeroSigned(): Bool;
    overload function IsZeroSigned(value: Bool): Void;
}
