package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerLostFocusEventArgs")
extern interface IFocusManagerLostFocusEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function CorrelationId(): winrt.Guid;
}
