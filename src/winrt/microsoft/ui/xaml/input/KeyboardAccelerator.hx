package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::KeyboardAccelerator")
extern class KeyboardAccelerator
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.input.IKeyboardAccelerator
{
    function new();
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function Key(value: ConstRef<winrt.windows.system.VirtualKey>): Void;
    overload function Modifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Modifiers(value: ConstRef<winrt.windows.system.VirtualKeyModifiers>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function ScopeOwner(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function ScopeOwner(value: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function Invoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.input.KeyboardAccelerator, winrt.microsoft.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: ConstRef<winrt.EventToken>): Void;
    overload function KeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ModifiersProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScopeOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ModifiersProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ScopeOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
