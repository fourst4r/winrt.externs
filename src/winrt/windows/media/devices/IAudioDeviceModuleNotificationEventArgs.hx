package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceModuleNotificationEventArgs")
extern interface IAudioDeviceModuleNotificationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Module(): winrt.windows.media.devices.AudioDeviceModule;
    overload function NotificationData(): winrt.windows.storage.streams.IBuffer;
}
