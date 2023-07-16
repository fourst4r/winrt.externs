package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioTrackSupportInfo")
extern interface IAudioTrackSupportInfo extends winrt.windows.foundation.IInspectable
{
    overload function DecoderStatus(): winrt.windows.media.core.MediaDecoderStatus;
    overload function Degradation(): winrt.windows.media.core.AudioDecoderDegradation;
    overload function DegradationReason(): winrt.windows.media.core.AudioDecoderDegradationReason;
    overload function MediaSourceStatus(): winrt.windows.media.core.MediaSourceStatus;
}
