package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IForceFeedbackMotor")
extern interface IForceFeedbackMotor extends winrt.windows.foundation.IInspectable
{
    overload function AreEffectsPaused(): Bool;
    overload function MasterGain(): cxx.num.Float64;
    overload function MasterGain(value: cxx.num.Float64): Void;
    overload function IsEnabled(): Bool;
    overload function SupportedAxes(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectAxes;
    function LoadEffectAsync(effect: cxx.ConstRef<winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.input.forcefeedback.ForceFeedbackLoadEffectResult> /* GenericTypeInstSig */;
    function PauseAllEffects(): Void;
    function ResumeAllEffects(): Void;
    function StopAllEffects(): Void;
    function TryDisableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryEnableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryResetAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUnloadEffectAsync(effect: cxx.ConstRef<winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
