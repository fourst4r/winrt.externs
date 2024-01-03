package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::FlipView")
extern class FlipView
    extends winrt.microsoft.ui.xaml.controls.primitives.Selector
    implements winrt.microsoft.ui.xaml.controls.IFlipView
{
    function new();
    overload function UseTouchAnimationsForAllNavigation(): Bool;
    overload function UseTouchAnimationsForAllNavigation(value: Bool): Void;
    overload function UseTouchAnimationsForAllNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UseTouchAnimationsForAllNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
