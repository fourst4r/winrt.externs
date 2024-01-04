package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEasingFunctionStatics")
extern interface ICompositionEasingFunctionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCubicBezierEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, controlPoint1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, controlPoint2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CubicBezierEasingFunction;
    function CreateLinearEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.LinearEasingFunction;
    overload function CreateStepEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, stepCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.composition.StepEasingFunction;
    function CreateBackEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, amplitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.microsoft.ui.composition.BackEasingFunction;
    function CreateBounceEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, bounces: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, bounciness: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.microsoft.ui.composition.BounceEasingFunction;
    function CreateCircleEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.CircleEasingFunction;
    function CreateElasticEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, oscillations: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, springiness: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.microsoft.ui.composition.ElasticEasingFunction;
    function CreateExponentialEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, exponent: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.microsoft.ui.composition.ExponentialEasingFunction;
    function CreatePowerEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, power: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.microsoft.ui.composition.PowerEasingFunction;
    function CreateSineEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.SineEasingFunction;
}
