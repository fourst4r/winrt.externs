package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IServiceRequestedEventArgs2")
extern interface IServiceRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function MediaPlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
}
