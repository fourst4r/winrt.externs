package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::FocusEngagedEventArgs")
extern class FocusEngagedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IFocusEngagedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
