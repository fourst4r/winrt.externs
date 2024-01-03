package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAutoRepeatModeChangeRequestedEventArgs")
extern interface IAutoRepeatModeChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestedAutoRepeatMode(): winrt.windows.media.MediaPlaybackAutoRepeatMode;
}
