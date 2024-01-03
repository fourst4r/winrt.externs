package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraph2")
extern interface IAudioGraph2 extends winrt.windows.foundation.IInspectable
{
    function CreateFrameInputNode(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioFrameInputNode;
    function CreateDeviceInputNodeAsync(category: ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, emitter: ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    function CreateFileInputNodeAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, emitter: ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileInputNodeResult> /* GenericTypeInstSig */;
    function CreateSubmixNode(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioSubmixNode;
    function CreateBatchUpdater(): winrt.windows.media.audio.AudioGraphBatchUpdater;
}
