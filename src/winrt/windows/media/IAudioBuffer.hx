package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioBuffer")
extern interface IAudioBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): cxx.num.UInt32;
    overload function Length(): cxx.num.UInt32;
    overload function Length(value: cxx.num.UInt32): Void;
}
