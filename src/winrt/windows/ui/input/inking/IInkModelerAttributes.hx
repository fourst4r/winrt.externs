package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkModelerAttributes")
extern interface IInkModelerAttributes extends winrt.windows.foundation.IInspectable
{
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    overload function PredictionTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ScalingFactor(): Float32;
    overload function ScalingFactor(value: Float32): Void;
}
