package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IRampForceEffect")
extern interface IRampForceEffect extends winrt.windows.foundation.IInspectable
{
    function SetParameters(startVector: ConstRef<winrt.windows.foundation.numerics.Vector3>, endVector: ConstRef<winrt.windows.foundation.numerics.Vector3>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function SetParametersWithEnvelope(startVector: ConstRef<winrt.windows.foundation.numerics.Vector3>, endVector: ConstRef<winrt.windows.foundation.numerics.Vector3>, attackGain: Float32, sustainGain: Float32, releaseGain: Float32, startDelay: ConstRef<winrt.windows.foundation.TimeSpan>, attackDuration: ConstRef<winrt.windows.foundation.TimeSpan>, sustainDuration: ConstRef<winrt.windows.foundation.TimeSpan>, releaseDuration: ConstRef<winrt.windows.foundation.TimeSpan>, repeatCount: UInt32): Void;
}
