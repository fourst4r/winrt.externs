package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IProcessKeyboardAcceleratorEventArgs")
extern interface IProcessKeyboardAcceleratorEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function Modifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
