package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintTaskOptionDetailsStatic")
extern interface IPrintTaskOptionDetailsStatic extends winrt.windows.foundation.IInspectable
{
    function GetFromPrintTaskOptions(printTaskOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintTaskOptions>): winrt.windows.graphics.printing.optiondetails.PrintTaskOptionDetails;
}
