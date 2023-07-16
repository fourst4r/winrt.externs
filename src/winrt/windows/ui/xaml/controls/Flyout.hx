package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Flyout")
extern class Flyout
    extends winrt.windows.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.windows.ui.xaml.controls.IFlyout
{
    @:native("winrt::Windows::UI::Xaml::Controls::Flyout")
    static overload function make(): winrt.windows.ui.xaml.controls.Flyout;
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function FlyoutPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function FlyoutPresenterStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
