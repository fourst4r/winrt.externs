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
    function new(firstPage: Int32, lastPage: Int32);
    @:native("winrt::Windows::Graphics::Printing::PrintPageRange")
    /* explicit */ static overload function make(page: Int32): winrt.windows.graphics.printing.PrintPageRange;
    overload function FirstPageNumber(): Int32;
    overload function LastPageNumber(): Int32;
}
