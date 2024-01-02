package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::KeyboardAccelerator")
extern class KeyboardAccelerator
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.input.IKeyboardAccelerator
{
    function new();
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function Key(value: cxx.ConstRef<winrt.windows.system.VirtualKey>): Void;
    overload function Modifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Modifiers(value: cxx.ConstRef<winrt.windows.system.VirtualKeyModifiers>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function ScopeOwner(): winrt.windows.ui.xaml.DependencyObject;
    overload function ScopeOwner(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function Invoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.input.KeyboardAccelerator, winrt.windows.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ModifiersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ModifiersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
