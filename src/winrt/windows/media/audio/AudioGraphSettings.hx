package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphSettings")
extern class AudioGraphSettings
    implements winrt.windows.media.audio.IAudioGraphSettings
    implements winrt.windows.media.audio.IAudioGraphSettings2
{
    /* explicit */ function new(audioRenderCategory: ConstRef<winrt.windows.media.render.AudioRenderCategory>);
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function EncodingProperties(value: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): Void;
    overload function PrimaryRenderDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function PrimaryRenderDevice(value: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Void;
    overload function QuantumSizeSelectionMode(): winrt.windows.media.audio.QuantumSizeSelectionMode;
    overload function QuantumSizeSelectionMode(value: ConstRef<winrt.windows.media.audio.QuantumSizeSelectionMode>): Void;
    overload function DesiredSamplesPerQuantum(): Int32;
    overload function DesiredSamplesPerQuantum(value: Int32): Void;
    overload function AudioRenderCategory(): winrt.windows.media.render.AudioRenderCategory;
    overload function AudioRenderCategory(value: ConstRef<winrt.windows.media.render.AudioRenderCategory>): Void;
    overload function DesiredRenderDeviceAudioProcessing(): winrt.windows.media.AudioProcessing;
    overload function DesiredRenderDeviceAudioProcessing(value: ConstRef<winrt.windows.media.AudioProcessing>): Void;
    overload function MaxPlaybackSpeedFactor(value: Float64): Void;
    overload function MaxPlaybackSpeedFactor(): Float64;
}
