package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IFocusManagerLostFocusEventArgs")
extern interface IFocusManagerLostFocusEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldFocusedElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
