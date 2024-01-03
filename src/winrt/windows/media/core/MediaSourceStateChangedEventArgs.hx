package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceStateChangedEventArgs")
extern class MediaSourceStateChangedEventArgs
    implements winrt.windows.media.core.IMediaSourceStateChangedEventArgs
{
    overload function OldState(): winrt.windows.media.core.MediaSourceState;
    overload function NewState(): winrt.windows.media.core.MediaSourceState;
}
