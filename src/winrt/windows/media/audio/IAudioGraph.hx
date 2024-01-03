package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraph")
extern interface IAudioGraph extends winrt.windows.foundation.IInspectable
{
    overload function CreateFrameInputNode(): winrt.windows.media.audio.AudioFrameInputNode;
    overload function CreateFrameInputNode(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.audio.AudioFrameInputNode;
    overload function CreateDeviceInputNodeAsync(category: ConstRef<winrt.windows.media.capture.MediaCategory>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateDeviceInputNodeAsync(category: ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateDeviceInputNodeAsync(category: ConstRef<winrt.windows.media.capture.MediaCategory>, encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>, device: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFrameOutputNode(): winrt.windows.media.audio.AudioFrameOutputNode;
    overload function CreateFrameOutputNode(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.audio.AudioFrameOutputNode;
    function CreateDeviceOutputNodeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioDeviceOutputNodeResult> /* GenericTypeInstSig */;
    function CreateFileInputNodeAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileInputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFileOutputNodeAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileOutputNodeResult> /* GenericTypeInstSig */;
    overload function CreateFileOutputNodeAsync(file: ConstRef<winrt.windows.storage.IStorageFile>, fileEncodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.CreateAudioFileOutputNodeResult> /* GenericTypeInstSig */;
    overload function CreateSubmixNode(): winrt.windows.media.audio.AudioSubmixNode;
    overload function CreateSubmixNode(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.audio.AudioSubmixNode;
    function Start(): Void;
    function Stop(): Void;
    function ResetAllNodes(): Void;
    overload function QuantumStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioGraph, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function QuantumProcessed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioGraph, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuantumProcessed(token: ConstRef<winrt.EventToken>): Void;
    overload function UnrecoverableErrorOccurred(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioGraph, winrt.windows.media.audio.AudioGraphUnrecoverableErrorOccurredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnrecoverableErrorOccurred(token: ConstRef<winrt.EventToken>): Void;
    overload function CompletedQuantumCount(): UInt64;
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function LatencyInSamples(): Int32;
    overload function PrimaryRenderDevice(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function RenderDeviceAudioProcessing(): winrt.windows.media.AudioProcessing;
    overload function SamplesPerQuantum(): Int32;
}
