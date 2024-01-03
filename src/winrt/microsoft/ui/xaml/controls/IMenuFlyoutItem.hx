package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuFlyoutItem")
extern interface IMenuFlyoutItem extends winrt.windows.foundation.IInspectable
{
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
}
