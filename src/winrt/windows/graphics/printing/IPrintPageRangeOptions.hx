package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageRangeOptions")
extern interface IPrintPageRangeOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowAllPages(value: Bool): Void;
    overload function AllowAllPages(): Bool;
    overload function AllowCurrentPage(value: Bool): Void;
    overload function AllowCurrentPage(): Bool;
    overload function AllowCustomSetOfPages(value: Bool): Void;
    overload function AllowCustomSetOfPages(): Bool;
}
