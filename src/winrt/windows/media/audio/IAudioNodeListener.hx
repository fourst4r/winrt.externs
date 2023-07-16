package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioNodeListener")
extern interface IAudioNodeListener extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function SpeedOfSound(): cxx.num.Float64;
    overload function SpeedOfSound(value: cxx.num.Float64): Void;
    overload function DopplerVelocity(): winrt.windows.foundation.numerics.Vector3;
    overload function DopplerVelocity(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
}
