package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::FlipView")
extern class FlipView
    extends winrt.windows.ui.xaml.controls.primitives.Selector
    implements winrt.windows.ui.xaml.controls.IFlipView
    implements winrt.windows.ui.xaml.controls.IFlipView2
{
    @:native("winrt::Windows::UI::Xaml::Controls::FlipView")
    static overload function make(): winrt.windows.ui.xaml.controls.FlipView;
    overload function UseTouchAnimationsForAllNavigation(): Bool;
    overload function UseTouchAnimationsForAllNavigation(value: Bool): Void;
    overload function UseTouchAnimationsForAllNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UseTouchAnimationsForAllNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
