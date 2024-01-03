package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItem3")
extern interface IMediaPlaybackItem3 extends winrt.windows.foundation.IInspectable
{
    overload function IsDisabledInPlaybackList(): Bool;
    overload function IsDisabledInPlaybackList(value: Bool): Void;
    overload function TotalDownloadProgress(): Float64;
    overload function AutoLoadedDisplayProperties(): winrt.windows.media.playback.AutoLoadedDisplayPropertyKind;
    overload function AutoLoadedDisplayProperties(value: ConstRef<winrt.windows.media.playback.AutoLoadedDisplayPropertyKind>): Void;
}
