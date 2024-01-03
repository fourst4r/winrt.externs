package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ReverbEffectDefinition")
extern class ReverbEffectDefinition
    implements winrt.windows.media.effects.IAudioEffectDefinition
    implements winrt.windows.media.audio.IReverbEffectDefinition
{
    /* explicit */ function new(audioGraph: ConstRef<winrt.windows.media.audio.AudioGraph>);
    overload function WetDryMix(value: Float64): Void;
    overload function WetDryMix(): Float64;
    overload function ReflectionsDelay(value: UInt32): Void;
    overload function ReflectionsDelay(): UInt32;
    overload function ReverbDelay(value: UInt8): Void;
    overload function ReverbDelay(): UInt8;
    overload function RearDelay(value: UInt8): Void;
    overload function RearDelay(): UInt8;
    overload function PositionLeft(value: UInt8): Void;
    overload function PositionLeft(): UInt8;
    overload function PositionRight(value: UInt8): Void;
    overload function PositionRight(): UInt8;
    overload function PositionMatrixLeft(value: UInt8): Void;
    overload function PositionMatrixLeft(): UInt8;
    overload function PositionMatrixRight(value: UInt8): Void;
    overload function PositionMatrixRight(): UInt8;
    overload function EarlyDiffusion(value: UInt8): Void;
    overload function EarlyDiffusion(): UInt8;
    overload function LateDiffusion(value: UInt8): Void;
    overload function LateDiffusion(): UInt8;
    overload function LowEQGain(value: UInt8): Void;
    overload function LowEQGain(): UInt8;
    overload function LowEQCutoff(value: UInt8): Void;
    overload function LowEQCutoff(): UInt8;
    overload function HighEQGain(value: UInt8): Void;
    overload function HighEQGain(): UInt8;
    overload function HighEQCutoff(value: UInt8): Void;
    overload function HighEQCutoff(): UInt8;
    overload function RoomFilterFreq(value: Float64): Void;
    overload function RoomFilterFreq(): Float64;
    overload function RoomFilterMain(value: Float64): Void;
    overload function RoomFilterMain(): Float64;
    overload function RoomFilterHF(value: Float64): Void;
    overload function RoomFilterHF(): Float64;
    overload function ReflectionsGain(value: Float64): Void;
    overload function ReflectionsGain(): Float64;
    overload function ReverbGain(value: Float64): Void;
    overload function ReverbGain(): Float64;
    overload function DecayTime(value: Float64): Void;
    overload function DecayTime(): Float64;
    overload function Density(value: Float64): Void;
    overload function Density(): Float64;
    overload function RoomSize(value: Float64): Void;
    overload function RoomSize(): Float64;
    overload function DisableLateField(value: Bool): Void;
    overload function DisableLateField(): Bool;
    overload function ActivatableClassId(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
