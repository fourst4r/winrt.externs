package winrt.windows.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::PaginateEventArgs")
extern class PaginateEventArgs
    implements winrt.windows.ui.xaml.printing.IPaginateEventArgs
{
    function new();
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
    overload function CurrentPreviewPageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
