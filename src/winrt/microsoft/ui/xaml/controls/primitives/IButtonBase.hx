package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IButtonBase")
extern interface IButtonBase extends winrt.windows.foundation.IInspectable
{
    overload function ClickMode(): winrt.microsoft.ui.xaml.controls.ClickMode;
    overload function ClickMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ClickMode>): Void;
    overload function IsPointerOver(): Bool;
    overload function IsPressed(): Bool;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Click(token: cxx.ConstRef<winrt.EventToken>): Void;
}
