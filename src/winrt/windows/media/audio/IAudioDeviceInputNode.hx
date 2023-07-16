package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioDeviceInputNode")
extern interface IAudioDeviceInputNode extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.enumeration.DeviceInformation;
}
