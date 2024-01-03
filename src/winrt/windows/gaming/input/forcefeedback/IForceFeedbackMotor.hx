package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IForceFeedbackMotor")
extern interface IForceFeedbackMotor extends winrt.windows.foundation.IInspectable
{
    overload function AreEffectsPaused(): Bool;
    overload function MasterGain(): Float64;
    overload function MasterGain(value: Float64): Void;
    overload function IsEnabled(): Bool;
    overload function SupportedAxes(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectAxes;
    function LoadEffectAsync(effect: ConstRef<winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.input.forcefeedback.ForceFeedbackLoadEffectResult> /* GenericTypeInstSig */;
    function PauseAllEffects(): Void;
    function ResumeAllEffects(): Void;
    function StopAllEffects(): Void;
    function TryDisableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryEnableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryResetAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUnloadEffectAsync(effect: ConstRef<winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
