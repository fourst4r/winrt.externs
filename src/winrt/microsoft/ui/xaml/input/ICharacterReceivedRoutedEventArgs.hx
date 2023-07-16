package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ICharacterReceivedRoutedEventArgs")
extern interface ICharacterReceivedRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Character(): cxx.Char;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
