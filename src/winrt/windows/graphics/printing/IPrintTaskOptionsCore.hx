package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskOptionsCore")
extern interface IPrintTaskOptionsCore extends winrt.windows.foundation.IInspectable
{
    function GetPageDescription(jobPageNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.graphics.printing.PrintPageDescription;
}
