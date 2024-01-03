package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceClosedEventArgs")
extern class MediaStreamSourceClosedEventArgs
    implements winrt.windows.media.core.IMediaStreamSourceClosedEventArgs
{
    overload function Request(): winrt.windows.media.core.MediaStreamSourceClosedRequest;
}
