package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintPageRange")
extern class PrintPageRange
    implements winrt.windows.graphics.printing.IPrintPageRange
{
    @:native("winrt::Windows::Graphics::Printing::PrintPageRange")
    static overload function make(firstPage: cxx.num.Int32, lastPage: cxx.num.Int32): winrt.windows.graphics.printing.PrintPageRange;
    @:native("winrt::Windows::Graphics::Printing::PrintPageRange")
    /* explicit */ static overload function make(page: cxx.num.Int32): winrt.windows.graphics.printing.PrintPageRange;
    overload function FirstPageNumber(): cxx.num.Int32;
    overload function LastPageNumber(): cxx.num.Int32;
}
