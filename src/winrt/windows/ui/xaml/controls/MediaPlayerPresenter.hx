package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MediaPlayerPresenter")
extern class MediaPlayerPresenter
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IMediaPlayerPresenter
{
    @:native("winrt::Windows::UI::Xaml::Controls::MediaPlayerPresenter")
    static overload function make(): winrt.windows.ui.xaml.controls.MediaPlayerPresenter;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    overload function MediaPlayer(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayer>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function IsFullWindow(): Bool;
    overload function IsFullWindow(value: Bool): Void;
    overload function MediaPlayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MediaPlayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
