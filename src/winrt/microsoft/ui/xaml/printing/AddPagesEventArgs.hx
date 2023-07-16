package winrt.microsoft.ui.xaml.printing;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::AddPagesEventArgs")
extern class AddPagesEventArgs
    implements winrt.microsoft.ui.xaml.printing.IAddPagesEventArgs
{
    function new();
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
}
