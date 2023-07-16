package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::FlipView")
extern class FlipView
    extends winrt.microsoft.ui.xaml.controls.primitives.Selector
    implements winrt.microsoft.ui.xaml.controls.IFlipView
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::FlipView")
    static overload function make(): winrt.microsoft.ui.xaml.controls.FlipView;
    overload function UseTouchAnimationsForAllNavigation(): Bool;
    overload function UseTouchAnimationsForAllNavigation(value: Bool): Void;
    overload function UseTouchAnimationsForAllNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UseTouchAnimationsForAllNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
