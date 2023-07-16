package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoStabilizationEffectDefinition")
extern class VideoStabilizationEffectDefinition
    implements winrt.windows.media.effects.IVideoEffectDefinition
{
    function new();
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
