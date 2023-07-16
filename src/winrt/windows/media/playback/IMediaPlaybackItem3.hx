package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItem3")
extern interface IMediaPlaybackItem3 extends winrt.windows.foundation.IInspectable
{
    overload function IsDisabledInPlaybackList(): Bool;
    overload function IsDisabledInPlaybackList(value: Bool): Void;
    overload function TotalDownloadProgress(): cxx.num.Float64;
    overload function AutoLoadedDisplayProperties(): winrt.windows.media.playback.AutoLoadedDisplayPropertyKind;
    overload function AutoLoadedDisplayProperties(value: cxx.ConstRef<winrt.windows.media.playback.AutoLoadedDisplayPropertyKind>): Void;
}
