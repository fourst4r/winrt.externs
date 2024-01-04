package winrt.windows.graphics.printing.optiondetails;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.OptionDetails.h", true)
@:native("winrt::Windows::Graphics::Printing::OptionDetails::IPrintNumberOptionDetails")
extern interface IPrintNumberOptionDetails extends winrt.windows.foundation.IInspectable
{
    overload function MinValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
