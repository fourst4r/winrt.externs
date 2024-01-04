package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesStatics2")
extern interface IAudioEncodingPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateAlac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    function CreateFlac(sampleRate: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, channelCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, bitsPerSample: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.mediaproperties.AudioEncodingProperties;
}
