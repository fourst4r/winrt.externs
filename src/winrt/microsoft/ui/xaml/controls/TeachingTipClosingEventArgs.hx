package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipClosingEventArgs")
extern class TeachingTipClosingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITeachingTipClosingEventArgs
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.TeachingTipCloseReason;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
