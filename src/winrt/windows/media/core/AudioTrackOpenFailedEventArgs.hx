package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::AudioTrackOpenFailedEventArgs")
extern class AudioTrackOpenFailedEventArgs
    implements winrt.windows.media.core.IAudioTrackOpenFailedEventArgs
{
    overload function ExtendedError(): winrt.HResult;
}
