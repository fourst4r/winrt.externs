package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioFileOutputNode")
extern class AudioFileOutputNode
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.audio.IAudioNode
    implements winrt.windows.media.audio.IAudioFileOutputNode
{
    overload function File(): winrt.windows.storage.IStorageFile;
    overload function FileEncodingProfile(): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    function FinalizeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.TranscodeFailureReason> /* GenericTypeInstSig */;
    overload function EffectDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.media.effects.IAudioEffectDefinition> /* GenericTypeInstSig */;
    overload function OutgoingGain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OutgoingGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function ConsumeInput(): Bool;
    overload function ConsumeInput(value: Bool): Void;
    function Start(): Void;
    function Stop(): Void;
    function Reset(): Void;
    function DisableEffectsByDefinition(definition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.IAudioEffectDefinition>): Void;
    function EnableEffectsByDefinition(definition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.effects.IAudioEffectDefinition>): Void;
    function Close(): Void;
}
