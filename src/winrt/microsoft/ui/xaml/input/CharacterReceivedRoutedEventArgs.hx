package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::CharacterReceivedRoutedEventArgs")
extern class CharacterReceivedRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.ICharacterReceivedRoutedEventArgs
{
    overload function Character(): Char;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
