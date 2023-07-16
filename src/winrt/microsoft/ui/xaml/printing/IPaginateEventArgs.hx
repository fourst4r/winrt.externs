package winrt.microsoft.ui.xaml.printing;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::IPaginateEventArgs")
extern interface IPaginateEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
    overload function CurrentPreviewPageNumber(): cxx.num.Int32;
}
