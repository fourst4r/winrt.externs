package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitter")
extern class AudioNodeEmitter
    implements winrt.windows.media.audio.IAudioNodeEmitter
    implements winrt.windows.media.audio.IAudioNodeEmitter2
{
    function new();
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitter")
    static overload function make(shape: ConstRef<winrt.windows.media.audio.AudioNodeEmitterShape>, decayModel: ConstRef<winrt.windows.media.audio.AudioNodeEmitterDecayModel>, settings: ConstRef<winrt.windows.media.audio.AudioNodeEmitterSettings>): winrt.windows.media.audio.AudioNodeEmitter;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Position(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Shape(): winrt.windows.media.audio.AudioNodeEmitterShape;
    overload function DecayModel(): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    overload function Gain(): Float64;
    overload function Gain(value: Float64): Void;
    overload function DistanceScale(): Float64;
    overload function DistanceScale(value: Float64): Void;
    overload function DopplerScale(): Float64;
    overload function DopplerScale(value: Float64): Void;
    overload function DopplerVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function DopplerVelocity(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function IsDopplerDisabled(): Bool;
    overload function SpatialAudioModel(): winrt.windows.media.audio.SpatialAudioModel;
    overload function SpatialAudioModel(value: ConstRef<winrt.windows.media.audio.SpatialAudioModel>): Void;
}
