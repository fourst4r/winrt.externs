package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ReverbEffectDefinition")
extern class ReverbEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IReverbEffectDefinition
{
    @:native("winrt::Windows::Media::Audio::ReverbEffectDefinition")
    /* explicit */ static overload function make(audioGraph: cxx.ConstRef<winrt.windows.media.audio.AudioGraph>): winrt.windows.media.audio.ReverbEffectDefinition;
    overload function WetDryMix(value: cxx.num.Float64): Void;
    overload function WetDryMix(): cxx.num.Float64;
    overload function ReflectionsDelay(value: cxx.num.UInt32): Void;
    overload function ReflectionsDelay(): cxx.num.UInt32;
    overload function ReverbDelay(value: cxx.num.UInt8): Void;
    overload function ReverbDelay(): cxx.num.UInt8;
    overload function RearDelay(value: cxx.num.UInt8): Void;
    overload function RearDelay(): cxx.num.UInt8;
    overload function PositionLeft(value: cxx.num.UInt8): Void;
    overload function PositionLeft(): cxx.num.UInt8;
    overload function PositionRight(value: cxx.num.UInt8): Void;
    overload function PositionRight(): cxx.num.UInt8;
    overload function PositionMatrixLeft(value: cxx.num.UInt8): Void;
    overload function PositionMatrixLeft(): cxx.num.UInt8;
    overload function PositionMatrixRight(value: cxx.num.UInt8): Void;
    overload function PositionMatrixRight(): cxx.num.UInt8;
    overload function EarlyDiffusion(value: cxx.num.UInt8): Void;
    overload function EarlyDiffusion(): cxx.num.UInt8;
    overload function LateDiffusion(value: cxx.num.UInt8): Void;
    overload function LateDiffusion(): cxx.num.UInt8;
    overload function LowEQGain(value: cxx.num.UInt8): Void;
    overload function LowEQGain(): cxx.num.UInt8;
    overload function LowEQCutoff(value: cxx.num.UInt8): Void;
    overload function LowEQCutoff(): cxx.num.UInt8;
    overload function HighEQGain(value: cxx.num.UInt8): Void;
    overload function HighEQGain(): cxx.num.UInt8;
    overload function HighEQCutoff(value: cxx.num.UInt8): Void;
    overload function HighEQCutoff(): cxx.num.UInt8;
    overload function RoomFilterFreq(value: cxx.num.Float64): Void;
    overload function RoomFilterFreq(): cxx.num.Float64;
    overload function RoomFilterMain(value: cxx.num.Float64): Void;
    overload function RoomFilterMain(): cxx.num.Float64;
    overload function RoomFilterHF(value: cxx.num.Float64): Void;
    overload function RoomFilterHF(): cxx.num.Float64;
    overload function ReflectionsGain(value: cxx.num.Float64): Void;
    overload function ReflectionsGain(): cxx.num.Float64;
    overload function ReverbGain(value: cxx.num.Float64): Void;
    overload function ReverbGain(): cxx.num.Float64;
    overload function DecayTime(value: cxx.num.Float64): Void;
    overload function DecayTime(): cxx.num.Float64;
    overload function Density(value: cxx.num.Float64): Void;
    overload function Density(): cxx.num.Float64;
    overload function RoomSize(value: cxx.num.Float64): Void;
    overload function RoomSize(): cxx.num.Float64;
    overload function DisableLateField(value: Bool): Void;
    overload function DisableLateField(): Bool;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
