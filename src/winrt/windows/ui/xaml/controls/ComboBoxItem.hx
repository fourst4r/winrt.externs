package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ComboBoxItem")
extern class ComboBoxItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IComboBoxItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::ComboBoxItem")
    static overload function make(): winrt.windows.ui.xaml.controls.ComboBoxItem;
}
