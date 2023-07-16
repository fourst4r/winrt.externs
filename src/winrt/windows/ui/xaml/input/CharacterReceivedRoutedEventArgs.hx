package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::CharacterReceivedRoutedEventArgs")
extern class CharacterReceivedRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.ICharacterReceivedRoutedEventArgs
{
    overload function Character(): cxx.Char;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
