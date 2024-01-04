package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesStatics")
extern interface IAudioEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateAacAdts(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateMp3(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreatePcm(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateWma(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitrate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
