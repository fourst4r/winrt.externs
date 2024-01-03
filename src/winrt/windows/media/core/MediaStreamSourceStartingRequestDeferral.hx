package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceStartingRequestDeferral")
extern class MediaStreamSourceStartingRequestDeferral
    implements winrt.windows.media.core.IMediaStreamSourceStartingRequestDeferral
{
    function Complete(): Void;
}
