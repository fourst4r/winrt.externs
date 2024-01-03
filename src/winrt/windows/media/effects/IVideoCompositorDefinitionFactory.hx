package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IVideoCompositorDefinitionFactory")
extern interface IVideoCompositorDefinitionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(activatableClassId: ConstRef<winrt.HString>): winrt.windows.media.effects.VideoCompositorDefinition;
    function CreateWithProperties(activatableClassId: ConstRef<winrt.HString>, props: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.VideoCompositorDefinition;
}
