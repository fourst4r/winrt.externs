package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaPlayerPresenter")
extern interface IMediaPlayerPresenter extends winrt.windows.foundation.IInspectable
{
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    overload function MediaPlayer(value: cxx.ConstRef<winrt.windows.media.playback.MediaPlayer>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function IsFullWindow(): Bool;
    overload function IsFullWindow(value: Bool): Void;
}
