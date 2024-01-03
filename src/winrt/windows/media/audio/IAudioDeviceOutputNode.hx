package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioDeviceOutputNode")
extern interface IAudioDeviceOutputNode extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.enumeration.DeviceInformation;
}
