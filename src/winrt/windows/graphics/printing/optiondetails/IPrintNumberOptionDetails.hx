package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintNumberOptionDetails")
extern interface IPrintNumberOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function MinValue(): cxx.num.UInt32;
    overload function MaxValue(): cxx.num.UInt32;
}
