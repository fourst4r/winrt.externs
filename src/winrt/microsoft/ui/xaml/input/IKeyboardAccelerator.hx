package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IKeyboardAccelerator")
extern interface IKeyboardAccelerator extends winrt.windows.foundation.IInspectable
{
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function Key(value: cxx.ConstRef<winrt.windows.system.VirtualKey>): Void;
    overload function Modifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Modifiers(value: cxx.ConstRef<winrt.windows.system.VirtualKeyModifiers>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function ScopeOwner(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ScopeOwner(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function Invoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.input.KeyboardAccelerator, winrt.microsoft.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
