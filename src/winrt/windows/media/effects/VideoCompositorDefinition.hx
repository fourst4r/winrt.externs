package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::VideoCompositorDefinition")
extern class VideoCompositorDefinition
    implements winrt.windows.media.effects.IVideoCompositorDefinition
{
    @:native("winrt::Windows::Media::Effects::VideoCompositorDefinition")
    /* explicit */ static overload function make(activatableClassId: cxx.ConstRef<winrt.HString>): winrt.windows.media.effects.VideoCompositorDefinition;
    @:native("winrt::Windows::Media::Effects::VideoCompositorDefinition")
    static overload function make(activatableClassId: cxx.ConstRef<winrt.HString>, props: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.effects.VideoCompositorDefinition;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}