package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerEffects2")
extern interface IMediaPlayerEffects2 extends winrt.windows.foundation.IInspectable
{
    function AddVideoEffect(activatableClassId: ConstRef<winrt.HString>, effectOptional: Bool, effectConfiguration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
