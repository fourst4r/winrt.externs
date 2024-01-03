package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListBoxItem")
extern class ListBoxItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IListBoxItem
{
    function new();
}
