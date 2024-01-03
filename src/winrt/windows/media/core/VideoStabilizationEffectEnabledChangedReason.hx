package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoStabilizationEffectEnabledChangedReason")
extern enum abstract VideoStabilizationEffectEnabledChangedReason(Int32)
{
    @:native("winrt::Windows::Media::Core::VideoStabilizationEffectEnabledChangedReason::Programmatic") final Programmatic;
    @:native("winrt::Windows::Media::Core::VideoStabilizationEffectEnabledChangedReason::PixelRateTooHigh") final PixelRateTooHigh;
    @:native("winrt::Windows::Media::Core::VideoStabilizationEffectEnabledChangedReason::RunningSlowly") final RunningSlowly;
}
