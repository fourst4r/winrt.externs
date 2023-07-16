package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListBoxItem")
extern class ListBoxItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IListBoxItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListBoxItem")
    static overload function make(): winrt.windows.ui.xaml.controls.ListBoxItem;
}