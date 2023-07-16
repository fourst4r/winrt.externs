package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::IVideoCompositorDefinitionFactory")
extern interface IVideoCompositorDefinitionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(activatableClassId: cxx.ConstRef<winrt.HString>): winrt.windows.media.effects.VideoCompositorDefinition;
    function CreateWithProperties(activatableClassId: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.VideoCompositorDefinition;
}
