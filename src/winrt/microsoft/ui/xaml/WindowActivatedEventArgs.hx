package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::WindowActivatedEventArgs")
extern class WindowActivatedEventArgs
    implements winrt.microsoft.ui.xaml.IWindowActivatedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function WindowActivationState(): winrt.microsoft.ui.xaml.WindowActivationState;
}
