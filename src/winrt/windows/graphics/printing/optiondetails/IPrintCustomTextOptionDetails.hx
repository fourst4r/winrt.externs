package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintCustomTextOptionDetails")
extern interface IPrintCustomTextOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function MaxCharacters(value: cxx.num.UInt32): Void;
    overload function MaxCharacters(): cxx.num.UInt32;
}
