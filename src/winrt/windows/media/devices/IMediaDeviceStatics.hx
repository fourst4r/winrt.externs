package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IMediaDeviceStatics")
extern interface IMediaDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetAudioCaptureSelector(): winrt.HString;
    function GetAudioRenderSelector(): winrt.HString;
    function GetVideoCaptureSelector(): winrt.HString;
    function GetDefaultAudioCaptureId(role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.HString;
    function GetDefaultAudioRenderId(role: ConstRef<winrt.windows.media.devices.AudioDeviceRole>): winrt.HString;
    overload function DefaultAudioCaptureDeviceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.media.devices.DefaultAudioCaptureDeviceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DefaultAudioCaptureDeviceChanged(cookie: ConstRef<winrt.EventToken>): Void;
    overload function DefaultAudioRenderDeviceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.media.devices.DefaultAudioRenderDeviceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DefaultAudioRenderDeviceChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
