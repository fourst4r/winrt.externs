package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function Bitrate(value: UInt32): Void;
    overload function Bitrate(): UInt32;
    overload function ChannelCount(value: UInt32): Void;
    overload function ChannelCount(): UInt32;
    overload function SampleRate(value: UInt32): Void;
    overload function SampleRate(): UInt32;
    overload function BitsPerSample(value: UInt32): Void;
    overload function BitsPerSample(): UInt32;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: ConstRef<winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function SetFormatUserData(value: winrt.ArrayView<UInt8>): Void;
    function GetFormatUserData(value: Ref<winrt.ComArray<UInt8>>): Void;
    overload function IsSpatial(): Bool;
    function Copy(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAlac(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateFlac(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAac(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAacAdts(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateMp3(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreatePcm(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateWma(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAac(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAacAdts(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateMp3(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreatePcm(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateWma(sampleRate: UInt32, channelCount: UInt32, bitrate: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAlac(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateFlac(sampleRate: UInt32, channelCount: UInt32, bitsPerSample: UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
