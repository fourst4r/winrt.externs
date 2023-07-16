package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEasingFunction")
extern class CompositionEasingFunction
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionEasingFunction
{
    function CreateCubicBezierEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, controlPoint1: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    function CreateLinearEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.LinearEasingFunction;
    overload function CreateStepEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, stepCount: cxx.num.Int32): winrt.windows.ui.composition.StepEasingFunction;
    function CreateBackEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, amplitude: cxx.num.Float32): winrt.windows.ui.composition.BackEasingFunction;
    function CreateBounceEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, bounces: cxx.num.Int32, bounciness: cxx.num.Float32): winrt.windows.ui.composition.BounceEasingFunction;
    function CreateCircleEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.CircleEasingFunction;
    function CreateElasticEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, oscillations: cxx.num.Int32, springiness: cxx.num.Float32): winrt.windows.ui.composition.ElasticEasingFunction;
    function CreateExponentialEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, exponent: cxx.num.Float32): winrt.windows.ui.composition.ExponentialEasingFunction;
    function CreatePowerEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, power: cxx.num.Float32): winrt.windows.ui.composition.PowerEasingFunction;
    function CreateSineEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.SineEasingFunction;
    static function CreateCubicBezierEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, controlPoint1: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    static function CreateLinearEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.LinearEasingFunction;
    static overload function CreateStepEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.StepEasingFunction;
    static overload function CreateStepEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, stepCount: cxx.num.Int32): winrt.windows.ui.composition.StepEasingFunction;
    static function CreateBackEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, amplitude: cxx.num.Float32): winrt.windows.ui.composition.BackEasingFunction;
    static function CreateBounceEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, bounces: cxx.num.Int32, bounciness: cxx.num.Float32): winrt.windows.ui.composition.BounceEasingFunction;
    static function CreateCircleEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.CircleEasingFunction;
    static function CreateElasticEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, oscillations: cxx.num.Int32, springiness: cxx.num.Float32): winrt.windows.ui.composition.ElasticEasingFunction;
    static function CreateExponentialEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, exponent: cxx.num.Float32): winrt.windows.ui.composition.ExponentialEasingFunction;
    static function CreatePowerEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, power: cxx.num.Float32): winrt.windows.ui.composition.PowerEasingFunction;
    static function CreateSineEasingFunction(owner: cxx.ConstRef<winrt.windows.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.SineEasingFunction;
}
