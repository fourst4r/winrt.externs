package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::SceneAnalysisEffectDefinition")
extern class SceneAnalysisEffectDefinition
    implements winrt.windows.media.effects.IVideoEffectDefinition
{
    function new();
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
