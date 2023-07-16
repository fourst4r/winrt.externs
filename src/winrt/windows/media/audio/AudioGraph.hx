package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraph")
extern class AudioGraph
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioGraph
    implements winrt.windows.media.audio.IAudioGraph2
    implements winrt.windows.media.audio.IAudioGraph3
{
    overload function CreateFrameInputNode(): winrt.windows.media.audio.AudioFrameInputNode;
    overload function CreateFrameInputNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.audio.AudioFrameInputNode;
    overload function CreateDeviceInputNodeAsync(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateDeviceInputNodeAsync(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateDeviceInputNodeAsync(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFrameOutputNode(): winrt.windows.media.audio.AudioFrameOutputNode;
    overload function CreateFrameOutputNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.audio.AudioFrameOutputNode;
    function CreateDeviceOutputNodeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceOutputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFileInputNodeAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFileOutputNodeAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileOutputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFileOutputNodeAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, fileEncodingProfile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileOutputNodeResult> /* GenericTypeInstSig */;
    overload function CreateSubmixNode(): winrt.windows.media.audio.AudioSubmixNode;
    overload function CreateSubmixNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.audio.AudioSubmixNode;
    function Start(): Void;
    function Stop(): Void;
    function ResetAllNodes(): Void;
    overload function QuantumStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioGraph, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function QuantumProcessed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioGraph, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumProcessed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UnrecoverableErrorOccurred(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioGraph, winrt.windows.media.audio.AudioGraphUnrecoverableErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnrecoverableErrorOccurred(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CompletedQuantumCount(): cxx.num.UInt64;
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function LatencyInSamples(): cxx.num.Int32;
    overload function PrimaryRenderDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function RenderDeviceAudioProcessing(): winrt.windows.media.AudioProcessing;
    overload function SamplesPerQuantum(): cxx.num.Int32;
    function Close(): Void;
    overload function CreateFrameInputNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioFrameInputNode;
    overload function CreateDeviceInputNodeAsync(category: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, device: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFileInputNodeAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateSubmixNode(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.media.audio.AudioSubmixNode;
    function CreateBatchUpdater(): winrt.windows.media.audio.AudioGraphBatchUpdater;
    overload function CreateMediaSourceAudioInputNodeAsync(mediaSource: cxx.ConstRef<winrt.windows.media.core.MediaSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateMediaSourceAudioInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateMediaSourceAudioInputNodeAsync(mediaSource: cxx.ConstRef<winrt.windows.media.core.MediaSource>, emitter: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateMediaSourceAudioInputNodeResult> /* GenericTypeInstSig */;
    function CreateAsync(settings: cxx.ConstRef<winrt.windows.media.audio.AudioGraphSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioGraphResult> /* GenericTypeInstSig */;
    static function CreateAsync(settings: cxx.ConstRef<winrt.windows.media.audio.AudioGraphSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioGraphResult> /* GenericTypeInstSig */;
}
