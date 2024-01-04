package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraph2")
extern interface IAudioGraph2 extends winrt.windows.foundation.IInspectable
{
    function CreateFrameInputNode(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioFrameInputNode;
    function CreateDeviceInputNodeAsync(category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCategory>, encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.AudioEncodingProperties>, device: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>, emitter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    function CreateFileInputNodeAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, emitter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileInputNodeResult> /* GenericTypeInstSig */;
    function CreateSubmixNode(encodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioSubmixNode;
    function CreateBatchUpdater(): winrt.windows.media.audio.AudioGraphBatchUpdater;
}
