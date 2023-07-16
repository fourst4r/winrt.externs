package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ICanExecuteRequestedEventArgs")
extern interface ICanExecuteRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function CanExecute(): Bool;
    overload function CanExecute(value: Bool): Void;
}
