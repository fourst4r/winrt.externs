package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ProcessKeyboardAcceleratorEventArgs")
extern class ProcessKeyboardAcceleratorEventArgs
    implements winrt.windows.ui.xaml.input.IProcessKeyboardAcceleratorEventArgs
{
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function Modifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
