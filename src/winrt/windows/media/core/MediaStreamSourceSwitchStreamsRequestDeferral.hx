package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSwitchStreamsRequestDeferral")
extern class MediaStreamSourceSwitchStreamsRequestDeferral
    implements winrt.windows.media.core.IMediaStreamSourceSwitchStreamsRequestDeferral
{
    function Complete(): Void;
}
