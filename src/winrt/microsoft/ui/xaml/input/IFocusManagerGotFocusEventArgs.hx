package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IFocusManagerGotFocusEventArgs")
extern interface IFocusManagerGotFocusEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewFocusedElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
