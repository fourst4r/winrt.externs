package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::GettingFocusEventArgs")
extern class GettingFocusEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IGettingFocusEventArgs
    implements winrt.windows.ui.xaml.input.IGettingFocusEventArgs2
    implements winrt.windows.ui.xaml.input.IGettingFocusEventArgs3
{
    overload function OldFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function NewFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function NewFocusedElement(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function Direction(): winrt.windows.ui.xaml.input.FocusNavigationDirection;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function InputDevice(): winrt.windows.ui.xaml.input.FocusInputDeviceKind;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function TryCancel(): Bool;
    function TrySetNewFocusedElement(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    overload function CorrelationId(): winrt.Guid;
}
