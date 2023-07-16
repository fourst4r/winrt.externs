package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkModelerAttributes")
extern class InkModelerAttributes
    implements winrt.windows.ui.input.inking.IInkModelerAttributes
    implements winrt.windows.ui.input.inking.IInkModelerAttributes2
{
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    overload function PredictionTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ScalingFactor(): cxx.num.Float32;
    overload function ScalingFactor(value: cxx.num.Float32): Void;
    overload function UseVelocityBasedPressure(): Bool;
    overload function UseVelocityBasedPressure(value: Bool): Void;
}
