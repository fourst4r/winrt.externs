package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaDevice")
extern class MediaDevice
{
    static function GetAudioCaptureSelector(): winrt.HString;
    static function GetAudioRenderSelector(): winrt.HString;
    static function GetVideoCaptureSelector(): winrt.HString;
    static function GetDefaultAudioCaptureId(role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.HString;
    static function GetDefaultAudioRenderId(role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.HString;
    static overload function DefaultAudioCaptureDeviceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.media.devices.DefaultAudioCaptureDeviceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function DefaultAudioCaptureDeviceChanged(cookie: ConstRef<winrt.EventToken>): Void;
    static overload function DefaultAudioRenderDeviceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.media.devices.DefaultAudioRenderDeviceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function DefaultAudioRenderDeviceChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
