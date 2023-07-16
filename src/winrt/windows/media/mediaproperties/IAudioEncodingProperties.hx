package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingProperties")
extern interface IAudioEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Bitrate(value: cxx.num.UInt32): Void;
    overload function Bitrate(): cxx.num.UInt32;
    overload function ChannelCount(value: cxx.num.UInt32): Void;
    overload function ChannelCount(): cxx.num.UInt32;
    overload function SampleRate(value: cxx.num.UInt32): Void;
    overload function SampleRate(): cxx.num.UInt32;
    overload function BitsPerSample(value: cxx.num.UInt32): Void;
    overload function BitsPerSample(): cxx.num.UInt32;
}
