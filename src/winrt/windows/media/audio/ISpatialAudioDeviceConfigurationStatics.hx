package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISpatialAudioDeviceConfigurationStatics")
extern interface ISpatialAudioDeviceConfigurationStatics extends winrt.windows.foundation.IInspectable
{
    function GetForDeviceId(deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.SpatialAudioDeviceConfiguration;
}
