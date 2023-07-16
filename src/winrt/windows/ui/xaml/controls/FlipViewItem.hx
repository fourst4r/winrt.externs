package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::FlipViewItem")
extern class FlipViewItem
    extends winrt.windows.ui.xaml.controls.primitives.SelectorItem
    implements winrt.windows.ui.xaml.controls.IFlipViewItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::FlipViewItem")
    static overload function make(): winrt.windows.ui.xaml.controls.FlipViewItem;
}
