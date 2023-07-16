package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkModelerAttributes")
extern interface IInkModelerAttributes extends winrt.windows.foundation.IInspectable
{
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    overload function PredictionTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ScalingFactor(): cxx.num.Float32;
    overload function ScalingFactor(value: cxx.num.Float32): Void;
}
