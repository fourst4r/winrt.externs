package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Flyout")
extern class Flyout
    extends winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.microsoft.ui.xaml.controls.IFlyout
{
    function new();
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function FlyoutPresenterStyle(): winrt.microsoft.ui.xaml.Style;
    overload function FlyoutPresenterStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FlyoutPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FlyoutPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
