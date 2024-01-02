package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ComboBoxItem")
extern class ComboBoxItem
    extends winrt.microsoft.ui.xaml.controls.primitives.SelectorItem
    implements winrt.microsoft.ui.xaml.controls.IComboBoxItem
{
    function new();
}
