package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphSettings")
extern interface IAudioGraphSettings extends winrt.windows.foundation.IInspectable
{
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function EncodingProperties(value: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): Void;
    overload function PrimaryRenderDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function PrimaryRenderDevice(value: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): Void;
    overload function QuantumSizeSelectionMode(): winrt.windows.media.audio.QuantumSizeSelectionMode;
    overload function QuantumSizeSelectionMode(value: cxx.ConstRef<winrt.windows.media.audio.QuantumSizeSelectionMode>): Void;
    overload function DesiredSamplesPerQuantum(): cxx.num.Int32;
    overload function DesiredSamplesPerQuantum(value: cxx.num.Int32): Void;
    overload function AudioRenderCategory(): winrt.windows.media.render.AudioRenderCategory;
    overload function AudioRenderCategory(value: cxx.ConstRef<winrt.windows.media.render.AudioRenderCategory>): Void;
    overload function DesiredRenderDeviceAudioProcessing(): winrt.windows.media.AudioProcessing;
    overload function DesiredRenderDeviceAudioProcessing(value: cxx.ConstRef<winrt.windows.media.AudioProcessing>): Void;
}
