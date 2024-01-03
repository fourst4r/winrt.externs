package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageRangeFactory")
extern interface IPrintPageRangeFactory extends winrt.windows.foundation.IInspectable
{
    function Create(firstPage: Int32, lastPage: Int32): winrt.windows.graphics.printing.PrintPageRange;
    function CreateWithSinglePage(page: Int32): winrt.windows.graphics.printing.PrintPageRange;
}
