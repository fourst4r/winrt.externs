package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaDevice")
extern class MediaDevice
{
    static function GetAudioCaptureSelector(): winrt.HString;
    static function GetAudioRenderSelector(): winrt.HString;
    static function GetVideoCaptureSelector(): winrt.HString;
    static function GetDefaultAudioCaptureId(role: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.AudioDeviceRole>): winrt.HString;
    static function GetDefaultAudioRenderId(role: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.AudioDeviceRole>): winrt.HString;
    static overload function DefaultAudioCaptureDeviceChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.media.devices.DefaultAudioCaptureDeviceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function DefaultAudioCaptureDeviceChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function DefaultAudioRenderDeviceChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.media.devices.DefaultAudioRenderDeviceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function DefaultAudioRenderDeviceChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
