package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEasingFunction")
extern class CompositionEasingFunction
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionEasingFunction
{
    function CreateCubicBezierEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, controlPoint1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, controlPoint2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    function CreateLinearEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.LinearEasingFunction;
    overload function CreateStepEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, stepCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.composition.StepEasingFunction;
    function CreateBackEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, amplitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.BackEasingFunction;
    function CreateBounceEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, bounces: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, bounciness: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.BounceEasingFunction;
    function CreateCircleEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.CircleEasingFunction;
    function CreateElasticEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, oscillations: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, springiness: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.ElasticEasingFunction;
    function CreateExponentialEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, exponent: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.ExponentialEasingFunction;
    function CreatePowerEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, power: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.PowerEasingFunction;
    function CreateSineEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.SineEasingFunction;
    static function CreateCubicBezierEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, controlPoint1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, controlPoint2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    static function CreateLinearEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.LinearEasingFunction;
    static overload function CreateStepEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.StepEasingFunction;
    static overload function CreateStepEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, stepCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.composition.StepEasingFunction;
    static function CreateBackEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, amplitude: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.BackEasingFunction;
    static function CreateBounceEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, bounces: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, bounciness: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.BounceEasingFunction;
    static function CreateCircleEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.CircleEasingFunction;
    static function CreateElasticEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, oscillations: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, springiness: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.ElasticEasingFunction;
    static function CreateExponentialEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, exponent: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.ExponentialEasingFunction;
    static function CreatePowerEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>, power: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.ui.composition.PowerEasingFunction;
    static function CreateSineEasingFunction(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Compositor>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.SineEasingFunction;
}
