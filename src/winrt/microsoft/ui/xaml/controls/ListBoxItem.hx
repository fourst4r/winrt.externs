package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListBoxItem")
extern class ListBoxItem
    extends winrt.microsoft.ui.xaml.controls.primitives.SelectorItem
    implements winrt.microsoft.ui.xaml.controls.IListBoxItem
{
    function new();
}
