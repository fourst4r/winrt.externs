package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarClosingEventArgs")
extern class InfoBarClosingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IInfoBarClosingEventArgs
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.InfoBarCloseReason;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
