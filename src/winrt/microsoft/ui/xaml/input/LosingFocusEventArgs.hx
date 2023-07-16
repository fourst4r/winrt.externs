package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::LosingFocusEventArgs")
extern class LosingFocusEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.ILosingFocusEventArgs
{
    overload function OldFocusedElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function NewFocusedElement(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function NewFocusedElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    overload function FocusState(): winrt.microsoft.ui.xaml.FocusState;
    overload function Direction(): winrt.microsoft.ui.xaml.input.FocusNavigationDirection;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function InputDevice(): winrt.microsoft.ui.xaml.input.FocusInputDeviceKind;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function CorrelationId(): winrt.Guid;
    function TryCancel(): Bool;
    function TrySetNewFocusedElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
}
