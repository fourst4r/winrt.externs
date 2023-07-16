package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDefaultAudioDeviceChangedEventArgs")
extern interface IDefaultAudioDeviceChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Role(): winrt.windows.media.devices.AudioDeviceRole;
}
