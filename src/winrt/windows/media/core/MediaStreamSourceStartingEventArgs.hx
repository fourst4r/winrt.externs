package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceStartingEventArgs")
extern class MediaStreamSourceStartingEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceStartingEventArgs
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceStartingRequest;
}
