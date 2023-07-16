package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::AudioBuffer")
extern class AudioBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
    implements winrt.windows.media.IAudioBuffer
{
    overload function Capacity(): cxx.num.UInt32;
    overload function Length(): cxx.num.UInt32;
    overload function Length(value: cxx.num.UInt32): Void;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
