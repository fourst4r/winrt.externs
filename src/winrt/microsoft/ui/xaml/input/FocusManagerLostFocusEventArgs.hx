package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::FocusManagerLostFocusEventArgs")
extern class FocusManagerLostFocusEventArgs
    implements winrt.microsoft.ui.xaml.input.IFocusManagerLostFocusEventArgs
{
    overload function OldFocusedElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
