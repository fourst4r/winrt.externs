package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MediaPlayerElement")
extern class MediaPlayerElement
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IMediaPlayerElement
{
    function new();
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
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AreTransportControlsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PosterSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MediaPlayerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AreTransportControlsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PosterSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFullWindowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MediaPlayerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
