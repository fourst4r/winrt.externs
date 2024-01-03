package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintHolePunchOptionDetails")
extern interface IPrintHolePunchOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function WarningText(value: ConstRef<winrt.HString>): Void;
    overload function WarningText(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
}
