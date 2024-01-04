package winrt.microsoft.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::PaginateEventArgs")
extern class PaginateEventArgs
    implements winrt.microsoft.ui.xaml.printing.IPaginateEventArgs
{
    function new();
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
    overload function CurrentPreviewPageNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
