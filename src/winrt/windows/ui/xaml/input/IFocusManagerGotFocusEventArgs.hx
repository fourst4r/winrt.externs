package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerGotFocusEventArgs")
extern interface IFocusManagerGotFocusEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
