package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipClosedEventArgs")
extern class TeachingTipClosedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITeachingTipClosedEventArgs
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.TeachingTipCloseReason;
}
