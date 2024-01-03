package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioBuffer")
extern interface IAudioBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): UInt32;
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
}
