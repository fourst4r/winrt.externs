package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PivotItemEventArgs")
extern class PivotItemEventArgs
    implements winrt.windows.ui.xaml.controls.IPivotItemEventArgs
{
    function new();
    overload function Item(): winrt.windows.ui.xaml.controls.PivotItem;
    overload function Item(value: ConstRef<winrt.windows.ui.xaml.controls.PivotItem>): Void;
}
