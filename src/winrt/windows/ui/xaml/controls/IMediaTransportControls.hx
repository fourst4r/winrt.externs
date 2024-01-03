package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControls")
extern interface IMediaTransportControls extends winrt.windows.foundation.IInspectable
{
    overload function IsFullWindowButtonVisible(): Bool;
    overload function IsFullWindowButtonVisible(value: Bool): Void;
    overload function IsFullWindowEnabled(): Bool;
    overload function IsFullWindowEnabled(value: Bool): Void;
    overload function IsZoomButtonVisible(): Bool;
    overload function IsZoomButtonVisible(value: Bool): Void;
    overload function IsZoomEnabled(): Bool;
    overload function IsZoomEnabled(value: Bool): Void;
    overload function IsFastForwardButtonVisible(): Bool;
    overload function IsFastForwardButtonVisible(value: Bool): Void;
    overload function IsFastForwardEnabled(): Bool;
    overload function IsFastForwardEnabled(value: Bool): Void;
    overload function IsFastRewindButtonVisible(): Bool;
    overload function IsFastRewindButtonVisible(value: Bool): Void;
    overload function IsFastRewindEnabled(): Bool;
    overload function IsFastRewindEnabled(value: Bool): Void;
    overload function IsStopButtonVisible(): Bool;
    overload function IsStopButtonVisible(value: Bool): Void;
    overload function IsStopEnabled(): Bool;
    overload function IsStopEnabled(value: Bool): Void;
    overload function IsVolumeButtonVisible(): Bool;
    overload function IsVolumeButtonVisible(value: Bool): Void;
    overload function IsVolumeEnabled(): Bool;
    overload function IsVolumeEnabled(value: Bool): Void;
    overload function IsPlaybackRateButtonVisible(): Bool;
    overload function IsPlaybackRateButtonVisible(value: Bool): Void;
    overload function IsPlaybackRateEnabled(): Bool;
    overload function IsPlaybackRateEnabled(value: Bool): Void;
    overload function IsSeekBarVisible(): Bool;
    overload function IsSeekBarVisible(value: Bool): Void;
    overload function IsSeekEnabled(): Bool;
    overload function IsSeekEnabled(value: Bool): Void;
    overload function IsCompact(): Bool;
    overload function IsCompact(value: Bool): Void;
}
