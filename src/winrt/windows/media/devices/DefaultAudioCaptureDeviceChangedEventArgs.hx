package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::DefaultAudioCaptureDeviceChangedEventArgs")
extern class DefaultAudioCaptureDeviceChangedEventArgs
    implements winrt.windows.media.devices.IDefaultAudioDeviceChangedEventArgs
{
    overload function Id(): winrt.HString;
    overload function Role(): winrt.windows.media.devices.AudioDeviceRole;
}
