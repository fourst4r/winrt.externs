package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintTaskOptionChangedEventArgs")
extern interface IPrintTaskOptionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OptionId(): winrt.windows.foundation.IInspectable;
}
