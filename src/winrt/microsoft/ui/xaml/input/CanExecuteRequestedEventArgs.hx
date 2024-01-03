package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::CanExecuteRequestedEventArgs")
extern class CanExecuteRequestedEventArgs
    implements winrt.microsoft.ui.xaml.input.ICanExecuteRequestedEventArgs
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function CanExecute(): Bool;
    overload function CanExecute(value: Bool): Void;
}
