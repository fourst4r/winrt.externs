package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingProperties")
extern interface IAudioEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Bitrate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Bitrate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ChannelCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ChannelCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SampleRate(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function SampleRate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BitsPerSample(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BitsPerSample(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
