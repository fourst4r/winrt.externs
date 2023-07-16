package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::PrintTaskOptionChangedEventArgs")
extern class PrintTaskOptionChangedEventArgs
    implements winrt.windows.graphics.printing.optiondetails.IPrintTaskOptionChangedEventArgs
{
    overload function OptionId(): winrt.windows.foundation.IInspectable;
}
