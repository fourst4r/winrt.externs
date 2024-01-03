package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEasingFunction")
extern class CompositionEasingFunction
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionEasingFunction
{
    function CreateCubicBezierEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, controlPoint1: ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CubicBezierEasingFunction;
    function CreateLinearEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.LinearEasingFunction;
    overload function CreateStepEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, stepCount: Int32): winrt.microsoft.ui.composition.StepEasingFunction;
    function CreateBackEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, amplitude: Float32): winrt.microsoft.ui.composition.BackEasingFunction;
    function CreateBounceEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, bounces: Int32, bounciness: Float32): winrt.microsoft.ui.composition.BounceEasingFunction;
    function CreateCircleEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.CircleEasingFunction;
    function CreateElasticEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, oscillations: Int32, springiness: Float32): winrt.microsoft.ui.composition.ElasticEasingFunction;
    function CreateExponentialEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, exponent: Float32): winrt.microsoft.ui.composition.ExponentialEasingFunction;
    function CreatePowerEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, power: Float32): winrt.microsoft.ui.composition.PowerEasingFunction;
    function CreateSineEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.SineEasingFunction;
    static function CreateCubicBezierEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, controlPoint1: ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CubicBezierEasingFunction;
    static function CreateLinearEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.LinearEasingFunction;
    static overload function CreateStepEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.StepEasingFunction;
    static overload function CreateStepEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, stepCount: Int32): winrt.microsoft.ui.composition.StepEasingFunction;
    static function CreateBackEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, amplitude: Float32): winrt.microsoft.ui.composition.BackEasingFunction;
    static function CreateBounceEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, bounces: Int32, bounciness: Float32): winrt.microsoft.ui.composition.BounceEasingFunction;
    static function CreateCircleEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.CircleEasingFunction;
    static function CreateElasticEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, oscillations: Int32, springiness: Float32): winrt.microsoft.ui.composition.ElasticEasingFunction;
    static function CreateExponentialEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, exponent: Float32): winrt.microsoft.ui.composition.ExponentialEasingFunction;
    static function CreatePowerEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, power: Float32): winrt.microsoft.ui.composition.PowerEasingFunction;
    static function CreateSineEasingFunction(owner: ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.SineEasingFunction;
}
