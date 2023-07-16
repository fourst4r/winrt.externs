package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerEffects2")
extern interface IMediaPlayerEffects2 extends winrt.windows.foundation.IInspectable
{
    function AddVideoEffect(activatableClassId: cxx.ConstRef<winrt.HString>, effectOptional: Bool, effectConfiguration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
