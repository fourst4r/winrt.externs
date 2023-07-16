package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MediaPlayerPresenter")
extern class MediaPlayerPresenter
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IMediaPlayerPresenter
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::MediaPlayerPresenter")
    static overload function make(): winrt.microsoft.ui.xaml.controls.MediaPlayerPresenter;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    overload function MediaPlayer(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayer>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function IsFullWindow(): Bool;
    overload function IsFullWindow(value: Bool): Void;
    overload function MediaPlayerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MediaPlayerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFullWindowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
