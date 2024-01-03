package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyoutItem")
extern class MenuFlyoutItem
    extends winrt.windows.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutItem
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutItem2
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutItem3
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.MenuFlyoutItemTemplateSettings;
    overload function KeyboardAcceleratorTextOverrideProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyboardAcceleratorTextOverrideProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
