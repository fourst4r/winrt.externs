package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaPlayerElement")
extern interface IMediaPlayerElement extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.media.playback.IMediaPlaybackSource;
    overload function Source(value: cxx.ConstRef<winrt.windows.media.playback.IMediaPlaybackSource>): Void;
    overload function TransportControls(): winrt.microsoft.ui.xaml.controls.MediaTransportControls;
    overload function TransportControls(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MediaTransportControls>): Void;
    overload function AreTransportControlsEnabled(): Bool;
    overload function AreTransportControlsEnabled(value: Bool): Void;
    overload function PosterSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PosterSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function IsFullWindow(): Bool;
    overload function IsFullWindow(value: Bool): Void;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    function SetMediaPlayer(mediaPlayer: cxx.ConstRef<winrt.windows.media.playback.MediaPlayer>): Void;
}
