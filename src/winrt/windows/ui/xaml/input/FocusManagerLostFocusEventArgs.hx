package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FocusManagerLostFocusEventArgs")
extern class FocusManagerLostFocusEventArgs
    implements winrt.windows.ui.xaml.input.IFocusManagerLostFocusEventArgs
{
    overload function OldFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
