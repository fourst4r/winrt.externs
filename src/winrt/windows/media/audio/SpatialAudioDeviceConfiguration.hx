package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SpatialAudioDeviceConfiguration")
extern class SpatialAudioDeviceConfiguration
    implements winrt.windows.media.audio.ISpatialAudioDeviceConfiguration
{
    overload function DeviceId(): winrt.HString;
    overload function IsSpatialAudioSupported(): Bool;
    function IsSpatialAudioFormatSupported(subtype: ConstRef<winrt.HString>): Bool;
    overload function ActiveSpatialAudioFormat(): winrt.HString;
    overload function DefaultSpatialAudioFormat(): winrt.HString;
    function SetDefaultSpatialAudioFormatAsync(subtype: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.SetDefaultSpatialAudioFormatResult> /* GenericTypeInstSig */;
    overload function ConfigurationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.SpatialAudioDeviceConfiguration, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConfigurationChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetForDeviceId(deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.SpatialAudioDeviceConfiguration;
    static function GetForDeviceId(deviceId: ConstRef<winrt.HString>): winrt.windows.media.audio.SpatialAudioDeviceConfiguration;
}
