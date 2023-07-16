package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceModuleNotificationEventArgs")
extern class AudioDeviceModuleNotificationEventArgs
    implements winrt.windows.media.devices.IAudioDeviceModuleNotificationEventArgs
{
    overload function Module(): winrt.windows.media.devices.AudioDeviceModule;
    overload function NotificationData(): winrt.windows.storage.streams.IBuffer;
}
