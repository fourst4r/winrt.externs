package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraph2")
extern interface IAudioGraph2 extends winrt.windows.foundation.IInspectable
{
    function CreateFrameInputNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioFrameInputNode;
    function CreateDeviceInputNodeAsync(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    function CreateFileInputNodeAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileInputNodeResult> /* GenericTypeInstSig */;
    function CreateSubmixNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioSubmixNode;
    function CreateBatchUpdater(): winrt.windows.media.audio.AudioGraphBatchUpdater;
}
