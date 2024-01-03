package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoStabilizationEffectEnabledChangedEventArgs")
extern interface IVideoStabilizationEffectEnabledChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.media.core.VideoStabilizationEffectEnabledChangedReason;
}
