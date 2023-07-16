package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Button")
extern class Button
    extends winrt.microsoft.ui.xaml.controls.primitives.ButtonBase
    implements winrt.microsoft.ui.xaml.controls.IButton
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Button")
    static overload function make(): winrt.microsoft.ui.xaml.controls.Button;
    overload function Flyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function FlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
