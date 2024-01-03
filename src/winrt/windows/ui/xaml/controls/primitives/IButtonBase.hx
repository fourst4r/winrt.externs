package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IButtonBase")
extern interface IButtonBase extends winrt.windows.foundation.IInspectable
{
    overload function ClickMode(): winrt.windows.ui.xaml.controls.ClickMode;
    overload function ClickMode(value: ConstRef<winrt.windows.ui.xaml.controls.ClickMode>): Void;
    overload function IsPointerOver(): Bool;
    overload function IsPressed(): Bool;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
}
