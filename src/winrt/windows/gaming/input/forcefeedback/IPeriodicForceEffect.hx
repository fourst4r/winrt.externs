package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IPeriodicForceEffect")
extern interface IPeriodicForceEffect extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.gaming.input.forcefeedback.PeriodicForceEffectKind;
    function SetParameters(vector: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, frequency: cxx.num.Float32, phase: cxx.num.Float32, bias: cxx.num.Float32, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetParametersWithEnvelope(vector: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, frequency: cxx.num.Float32, phase: cxx.num.Float32, bias: cxx.num.Float32, attackGain: cxx.num.Float32, sustainGain: cxx.num.Float32, releaseGain: cxx.num.Float32, startDelay: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, attackDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, sustainDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, releaseDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, repeatCount: cxx.num.UInt32): Void;
}
