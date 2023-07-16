package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ButtonBase")
extern class ButtonBase
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.primitives.IButtonBase
{
    overload function ClickMode(): winrt.windows.ui.xaml.controls.ClickMode;
    overload function ClickMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ClickMode>): Void;
    overload function IsPointerOver(): Bool;
    overload function IsPressed(): Bool;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: cxx.ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Click(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ClickModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPointerOverProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPressedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClickModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPointerOverProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPressedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
