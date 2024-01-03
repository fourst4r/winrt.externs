package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioNodeListener")
extern class AudioNodeListener
    implements winrt.windows.media.audio.IAudioNodeListener
{
    function new();
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Position(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function SpeedOfSound(): Float64;
    overload function SpeedOfSound(value: Float64): Void;
    overload function DopplerVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function DopplerVelocity(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
}
