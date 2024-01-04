package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::ForceFeedbackMotor")
extern class ForceFeedbackMotor
    implements winrt.windows.gaming.input.forcefeedback.IForceFeedbackMotor
{
    overload function AreEffectsPaused(): Bool;
    overload function MasterGain(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MasterGain(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsEnabled(): Bool;
    overload function SupportedAxes(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectAxes;
    function LoadEffectAsync(effect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.input.forcefeedback.ForceFeedbackLoadEffectResult> /* GenericTypeInstSig */;
    function PauseAllEffects(): Void;
    function ResumeAllEffects(): Void;
    function StopAllEffects(): Void;
    function TryDisableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryEnableAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryResetAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUnloadEffectAsync(effect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.forcefeedback.IForceFeedbackEffect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
