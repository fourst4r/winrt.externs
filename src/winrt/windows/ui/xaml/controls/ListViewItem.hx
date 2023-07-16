package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewItem")
extern class ListViewItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IListViewItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewItem")
    static overload function make(): winrt.windows.ui.xaml.controls.ListViewItem;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ListViewItemTemplateSettings;
}
