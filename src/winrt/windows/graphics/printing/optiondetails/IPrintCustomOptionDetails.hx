package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomOptionDetails")
extern interface IPrintCustomOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
}
