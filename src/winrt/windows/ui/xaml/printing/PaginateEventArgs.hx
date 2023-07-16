package winrt.windows.ui.xaml.printing;

@:valueType
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::PaginateEventArgs")
extern class PaginateEventArgs
    implements winrt.windows.ui.xaml.printing.IPaginateEventArgs
{
    function new();
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
    overload function CurrentPreviewPageNumber(): cxx.num.Int32;
}
