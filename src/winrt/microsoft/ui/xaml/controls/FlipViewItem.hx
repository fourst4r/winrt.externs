package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::FlipViewItem")
extern class FlipViewItem
    extends winrt.microsoft.ui.xaml.controls.primitives.SelectorItem
    implements winrt.microsoft.ui.xaml.controls.IFlipViewItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::FlipViewItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.FlipViewItem;
}
