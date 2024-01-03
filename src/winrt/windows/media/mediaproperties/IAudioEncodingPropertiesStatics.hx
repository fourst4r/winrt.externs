package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesStatics")
extern interface IAudioEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAac(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAacAdts(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateMp3(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreatePcm(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateWma(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
