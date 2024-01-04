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
    overload function Bitrate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Bitrate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ChannelCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ChannelCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SampleRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function SampleRate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BitsPerSample(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BitsPerSample(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function SetFormatUserData(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetFormatUserData(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    overload function IsSpatial(): Bool;
    function Copy(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAlac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateFlac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAacAdts(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateMp3(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreatePcm(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateWma(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAacAdts(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateMp3(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreatePcm(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateWma(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateAlac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    static function CreateFlac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
