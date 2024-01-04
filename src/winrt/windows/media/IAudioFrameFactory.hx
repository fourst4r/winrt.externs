package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioFrameFactory")
extern interface IAudioFrameFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.AudioFrame;
}
