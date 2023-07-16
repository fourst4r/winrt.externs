package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerEffects")
extern interface IMediaPlayerEffects extends winrt.windows.foundation.IInspectable
{
    function AddAudioEffect(activatableClassId: cxx.ConstRef<winrt.HString>, effectOptional: Bool, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RemoveAllEffects(): Void;
}
