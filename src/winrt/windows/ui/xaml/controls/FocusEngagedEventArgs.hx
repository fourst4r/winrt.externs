package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::FocusEngagedEventArgs")
extern class FocusEngagedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.IFocusEngagedEventArgs
    implements winrt.windows.ui.xaml.controls.IFocusEngagedEventArgs2
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
