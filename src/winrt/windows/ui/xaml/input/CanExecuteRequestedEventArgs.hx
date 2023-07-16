package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::CanExecuteRequestedEventArgs")
extern class CanExecuteRequestedEventArgs
    implements winrt.windows.ui.xaml.input.ICanExecuteRequestedEventArgs
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function CanExecute(): Bool;
    overload function CanExecute(value: Bool): Void;
}
