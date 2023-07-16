package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeEmitter")
extern class AudioNodeEmitter
    implements winrt.windows.media.audio.IAudioNodeEmitter
    implements winrt.windows.media.audio.IAudioNodeEmitter2
{
    function new();
    @:native("winrt::Windows::Media::Audio::AudioNodeEmitter")
    static overload function make(shape: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitterShape>, decayModel: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitterDecayModel>, settings: cxx.ConstRef<winrt.windows.media.audio.AudioNodeEmitterSettings>): winrt.windows.media.audio.AudioNodeEmitter;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Shape(): winrt.windows.media.audio.AudioNodeEmitterShape;
    overload function DecayModel(): winrt.windows.media.audio.AudioNodeEmitterDecayModel;
    overload function Gain(): cxx.num.Float64;
    overload function Gain(value: cxx.num.Float64): Void;
    overload function DistanceScale(): cxx.num.Float64;
    overload function DistanceScale(value: cxx.num.Float64): Void;
    overload function DopplerScale(): cxx.num.Float64;
    overload function DopplerScale(value: cxx.num.Float64): Void;
    overload function DopplerVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function DopplerVelocity(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function IsDopplerDisabled(): Bool;
    overload function SpatialAudioModel(): winrt.windows.media.audio.SpatialAudioModel;
    overload function SpatialAudioModel(value: cxx.ConstRef<winrt.windows.media.audio.SpatialAudioModel>): Void;
}
