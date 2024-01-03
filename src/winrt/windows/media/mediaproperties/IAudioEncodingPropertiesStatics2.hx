package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesStatics2")
extern interface IAudioEncodingPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateAlac(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateFlac(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
