package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarClosedEventArgs")
extern class InfoBarClosedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IInfoBarClosedEventArgs
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.InfoBarCloseReason;
}
