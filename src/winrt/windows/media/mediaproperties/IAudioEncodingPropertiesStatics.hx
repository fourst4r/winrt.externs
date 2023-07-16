package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesStatics")
extern interface IAudioEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAacAdts(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateMp3(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreatePcm(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateWma(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
