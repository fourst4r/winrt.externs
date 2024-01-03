package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintTaskOptionDetails2")
extern interface IPrintTaskOptionDetails2 extends winrt.windows.foundation.IInspectable
{
    function CreateToggleOption(optionId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): winrt.windows.graphics.printing.optiondetails.PrintCustomToggleOptionDetails;
}
