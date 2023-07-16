package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintTaskOptionDetails2")
extern interface IPrintTaskOptionDetails2 extends winrt.windows.foundation.IInspectable
{
    function CreateToggleOption(optionId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.graphics.printing.optiondetails.PrintCustomToggleOptionDetails;
}
