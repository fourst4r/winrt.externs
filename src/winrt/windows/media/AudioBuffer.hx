package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::AudioBuffer")
extern class AudioBuffer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
    implements winrt.windows.media.IAudioBuffer
{
    overload function Capacity(): UInt32;
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
}
