package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageRangeFactory")
extern interface IPrintPageRangeFactory extends winrt.windows.foundation.IInspectable
{
    function Create(firstPage: cxx.num.Int32, lastPage: cxx.num.Int32): winrt.windows.graphics.printing.PrintPageRange;
    function CreateWithSinglePage(page: cxx.num.Int32): winrt.windows.graphics.printing.PrintPageRange;
}
