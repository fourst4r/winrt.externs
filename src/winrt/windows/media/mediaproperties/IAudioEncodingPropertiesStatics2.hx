package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesStatics2")
extern interface IAudioEncodingPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateAlac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateFlac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
