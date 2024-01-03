package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ButtonBase")
extern class ButtonBase
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.primitives.IButtonBase
{
    overload function ClickMode(): winrt.microsoft.ui.xaml.controls.ClickMode;
    overload function ClickMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.ClickMode>): Void;
    overload function IsPointerOver(): Bool;
    overload function IsPressed(): Bool;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
    overload function ClickModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPointerOverProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPressedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ClickModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsPointerOverProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsPressedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
