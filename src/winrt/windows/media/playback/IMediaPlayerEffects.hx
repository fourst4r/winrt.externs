package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerEffects")
extern interface IMediaPlayerEffects extends winrt.windows.foundation.IInspectable
{
    function AddAudioEffect(activatableClassId: ConstRef<winrt.HString>, effectOptional: Bool, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RemoveAllEffects(): Void;
}
