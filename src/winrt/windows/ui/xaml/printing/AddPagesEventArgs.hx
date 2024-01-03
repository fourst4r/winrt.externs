package winrt.windows.ui.xaml.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Printing.h", true)
@:native("winrt::Windows::UI::Xaml::Printing::AddPagesEventArgs")
extern class AddPagesEventArgs
    implements winrt.windows.ui.xaml.printing.IAddPagesEventArgs
{
    function new();
    overload function PrintTaskOptions(): winrt.windows.graphics.printing.PrintTaskOptions;
}
