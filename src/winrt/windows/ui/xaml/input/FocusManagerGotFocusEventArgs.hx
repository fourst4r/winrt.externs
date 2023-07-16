package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::FocusManagerGotFocusEventArgs")
extern class FocusManagerGotFocusEventArgs
    implements winrt.windows.ui.xaml.input.IFocusManagerGotFocusEventArgs
{
    overload function NewFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
