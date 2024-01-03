package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintNumberOptionDetails")
extern interface IPrintNumberOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function MinValue(): UInt32;
    overload function MaxValue(): UInt32;
}
