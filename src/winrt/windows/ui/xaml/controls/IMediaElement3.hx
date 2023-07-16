package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaElement3")
extern interface IMediaElement3 extends winrt.windows.foundation.IInspectable
{
    overload function TransportControls(): winrt.windows.ui.xaml.controls.MediaTransportControls;
    overload function TransportControls(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.MediaTransportControls>): Void;
    overload function PartialMediaFailureDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.MediaElement, winrt.windows.ui.xaml.media.PartialMediaFailureDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PartialMediaFailureDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetPlaybackSource(source: cxx.ConstRef<winrt.windows.media.playback.IMediaPlaybackSource>): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
}
