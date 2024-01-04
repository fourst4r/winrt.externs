package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Button")
extern class Button
    extends winrt.windows.ui.xaml.controls.primitives.ButtonBase
    implements winrt.windows.ui.xaml.controls.IButton
    implements winrt.windows.ui.xaml.controls.IButtonWithFlyout
{
    function new();
    overload function Flyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function FlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
