package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingProperties")
extern interface IAudioEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Bitrate(value: UInt32): Void;
    overload function Bitrate(): UInt32;
    overload function ChannelCount(value: UInt32): Void;
    overload function ChannelCount(): UInt32;
    overload function SampleRate(value: UInt32): Void;
    overload function SampleRate(): UInt32;
    overload function BitsPerSample(value: UInt32): Void;
    overload function BitsPerSample(): UInt32;
}
