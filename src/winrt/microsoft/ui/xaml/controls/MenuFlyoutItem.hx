package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyoutItem")
extern class MenuFlyoutItem
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.microsoft.ui.xaml.controls.IMenuFlyoutItem
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.MenuFlyoutItemTemplateSettings;
    overload function Click(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorTextOverrideProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyboardAcceleratorTextOverrideProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
