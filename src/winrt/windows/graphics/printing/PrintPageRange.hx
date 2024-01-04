package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintPageRange")
extern class PrintPageRange
    implements winrt.windows.graphics.printing.IPrintPageRange
{
    function new(firstPage: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, lastPage: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    @:native("winrt::Windows::Graphics::Printing::PrintPageRange")
    /* explicit */ static overload function make(page: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.graphics.printing.PrintPageRange;
    overload function FirstPageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastPageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
