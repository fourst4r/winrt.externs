package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomTextOptionDetails")
extern interface IPrintCustomTextOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function MaxCharacters(value: UInt32): Void;
    overload function MaxCharacters(): UInt32;
}
