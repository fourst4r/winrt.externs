package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITeachingTipClosingEventArgs")
extern interface ITeachingTipClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.TeachingTipCloseReason;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}