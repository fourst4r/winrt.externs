package winrt.windows.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::IAddPagesEventArgs")
extern interface IAddPagesEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
}
