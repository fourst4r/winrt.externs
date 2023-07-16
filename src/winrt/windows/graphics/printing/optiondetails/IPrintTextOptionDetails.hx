package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintTextOptionDetails")
extern interface IPrintTextOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function MaxCharacters(): cxx.num.UInt32;
}
