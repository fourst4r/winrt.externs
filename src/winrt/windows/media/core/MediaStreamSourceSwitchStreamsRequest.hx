package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceSwitchStreamsRequest")
extern class MediaStreamSourceSwitchStreamsRequest
    implements winrt.windows.media.core.IMediaStreamSourceSwitchStreamsRequest
{
    overload function OldStreamDescriptor(): winrt.windows.media.core.IMediaStreamDescriptor;
    overload function NewStreamDescriptor(): winrt.windows.media.core.IMediaStreamDescriptor;
    function GetDeferral(): winrt.windows.media.core.MediaStreamSourceSwitchStreamsRequestDeferral;
}
