package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewItem")
extern class ListViewItem
    extends winrt.microsoft.ui.xaml.controls.primitives.SelectorItem
    implements winrt.microsoft.ui.xaml.controls.IListViewItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ListViewItem;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ListViewItemTemplateSettings;
}
