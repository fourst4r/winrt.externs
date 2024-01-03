package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::FocusManagerGotFocusEventArgs")
extern class FocusManagerGotFocusEventArgs
    implements winrt.microsoft.ui.xaml.input.IFocusManagerGotFocusEventArgs
{
    overload function NewFocusedElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
