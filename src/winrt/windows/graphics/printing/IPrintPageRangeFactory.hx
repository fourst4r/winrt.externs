package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageRangeFactory")
extern interface IPrintPageRangeFactory extends winrt.windows.foundation.IInspectable
{
    function Create(firstPage: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, lastPage: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.graphics.printing.PrintPageRange;
    function CreateWithSinglePage(page: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.graphics.printing.PrintPageRange;
}
