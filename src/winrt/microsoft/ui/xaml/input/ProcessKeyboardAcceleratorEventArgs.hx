package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ProcessKeyboardAcceleratorEventArgs")
extern class ProcessKeyboardAcceleratorEventArgs
    implements winrt.microsoft.ui.xaml.input.IProcessKeyboardAcceleratorEventArgs
{
    overload function Key(): winrt.windows.system.VirtualKey;
    overload function Modifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
