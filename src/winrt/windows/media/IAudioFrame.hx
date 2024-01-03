package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IAudioFrame")
extern interface IAudioFrame extends winrt.windows.foundation.IInspectable
{
    function LockBuffer(mode: ConstRef<winrt.windows.media.AudioBufferAccessMode>): winrt.windows.media.AudioBuffer;
}
