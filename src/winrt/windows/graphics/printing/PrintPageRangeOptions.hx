package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintPageRangeOptions")
extern class PrintPageRangeOptions
    implements winrt.windows.graphics.printing.IPrintPageRangeOptions
{
    overload function AllowAllPages(value: Bool): Void;
    overload function AllowAllPages(): Bool;
    overload function AllowCurrentPage(value: Bool): Void;
    overload function AllowCurrentPage(): Bool;
    overload function AllowCustomSetOfPages(value: Bool): Void;
    overload function AllowCustomSetOfPages(): Bool;
}
