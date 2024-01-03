package winrt.microsoft.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Printing.h", true)
@:native("winrt::Microsoft::UI::Xaml::Printing::IAddPagesEventArgs")
extern interface IAddPagesEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
}
