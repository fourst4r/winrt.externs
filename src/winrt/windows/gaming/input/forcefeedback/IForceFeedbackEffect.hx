package winrt.windows.gaming.input.forcefeedback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.ForceFeedback.h", true)
@:native("winrt::Windows::Gaming::Input::ForceFeedback::IForceFeedbackEffect")
extern interface IForceFeedbackEffect extends winrt.windows.foundation.IInspectable
{
    overload function Gain(): Float64;
    overload function Gain(value: Float64): Void;
    overload function State(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackEffectState;
    function Start(): Void;
    function Stop(): Void;
}
