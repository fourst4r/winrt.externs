package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoStabilizationEffectEnabledChangedEventArgs")
extern class VideoStabilizationEffectEnabledChangedEventArgs
    implements winrt.windows.media.core.IVideoStabilizationEffectEnabledChangedEventArgs
{
    overload function Reason(): winrt.windows.media.core.VideoStabilizationEffectEnabledChangedReason;
}
