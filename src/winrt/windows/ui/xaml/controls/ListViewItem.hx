package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewItem")
extern class ListViewItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IListViewItem
{
    function new();
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ListViewItemTemplateSettings;
}
