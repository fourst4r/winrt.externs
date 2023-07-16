package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSwitchStreamsRequest")
extern interface IMediaStreamSourceSwitchStreamsRequest extends winrt.windows.foundation.IInspectable
{
    overload function OldStreamDescriptor(): winrt.windows.media.core.IMediaStreamDescriptor;
    overload function NewStreamDescriptor(): winrt.windows.media.core.IMediaStreamDescriptor;
    function GetDeferral(): winrt.windows.media.core.MediaStreamSourceSwitchStreamsRequestDeferral;
}
