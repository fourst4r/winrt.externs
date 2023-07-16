package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::AudioEncodingProperties")
extern class AudioEncodingProperties
    implements winrt.windows.media.mediaproperties.IMediaEncodingProperties
    implements winrt.windows.media.mediaproperties.IAudioEncodingProperties
    implements winrt.windows.media.mediaproperties.IAudioEncodingPropertiesWithFormatUserData
    implements winrt.windows.media.mediaproperties.IAudioEncodingProperties2
    implements winrt.windows.media.mediaproperties.IAudioEncodingProperties3
{
    function new();
    overload function Bitrate(value: cxx.num.UInt32): Void;
    overload function Bitrate(): cxx.num.UInt32;
    overload function ChannelCount(value: cxx.num.UInt32): Void;
    overload function ChannelCount(): cxx.num.UInt32;
    overload function SampleRate(value: cxx.num.UInt32): Void;
    overload function SampleRate(): cxx.num.UInt32;
    overload function BitsPerSample(value: cxx.num.UInt32): Void;
    overload function BitsPerSample(): cxx.num.UInt32;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function SetFormatUserData(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetFormatUserData(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    overload function IsSpatial(): Bool;
    function Copy(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAlac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateFlac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAacAdts(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateMp3(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreatePcm(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateWma(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAacAdts(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateMp3(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreatePcm(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateWma(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitrate: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAlac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateFlac(sampleRate: cxx.num.UInt32, channelCount: cxx.num.UInt32, bitsPerSample: cxx.num.UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
