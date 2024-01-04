package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraph3")
extern interface IAudioGraph3 extends winrt.windows.foundation.IInspectable
{
    overload function CreateMediaSourceAudioInputNodeAsync(mediaSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateMediaSourceAudioInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateMediaSourceAudioInputNodeAsync(mediaSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>, emitter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateMediaSourceAudioInputNodeResult> /* GenericTypeInstSig */;
}
