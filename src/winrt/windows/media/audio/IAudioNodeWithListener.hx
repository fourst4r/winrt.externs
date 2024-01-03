package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeWithListener")
extern interface IAudioNodeWithListener extends winrt.windows.foundation.IInspectable
{
    overload function Listener(value: ConstRef<winrt.windows.media.audio.AudioNodeListener>): Void;
    overload function Listener(): winrt.windows.media.audio.AudioNodeListener;
}
