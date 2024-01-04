package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MediaPlayerElement")
extern class MediaPlayerElement
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IMediaPlayerElement
{
    function new();
    overload function Source(): winrt.windows.media.playback.IMediaPlaybackSource;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.IMediaPlaybackSource>): Void;
    overload function TransportControls(): winrt.windows.ui.xaml.controls.MediaTransportControls;
    overload function TransportControls(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.MediaTransportControls>): Void;
    overload function AreTransportControlsEnabled(): Bool;
    overload function AreTransportControlsEnabled(value: Bool): Void;
    overload function PosterSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function PosterSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function IsFullWindow(): Bool;
    overload function IsFullWindow(value: Bool): Void;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    function SetMediaPlayer(mediaPlayer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaPlayer>): Void;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreTransportControlsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PosterSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MediaPlayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AreTransportControlsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PosterSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MediaPlayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
