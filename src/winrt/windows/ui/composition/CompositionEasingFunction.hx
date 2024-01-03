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
    function CreateCubicBezierEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, controlPoint1: ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    function CreateLinearEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.LinearEasingFunction;
    overload function CreateStepEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, stepCount: Int32): winrt.windows.ui.composition.StepEasingFunction;
    function CreateBackEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, amplitude: Float32): winrt.windows.ui.composition.BackEasingFunction;
    function CreateBounceEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, bounces: Int32, bounciness: Float32): winrt.windows.ui.composition.BounceEasingFunction;
    function CreateCircleEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.CircleEasingFunction;
    function CreateElasticEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, oscillations: Int32, springiness: Float32): winrt.windows.ui.composition.ElasticEasingFunction;
    function CreateExponentialEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, exponent: Float32): winrt.windows.ui.composition.ExponentialEasingFunction;
    function CreatePowerEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, power: Float32): winrt.windows.ui.composition.PowerEasingFunction;
    function CreateSineEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.SineEasingFunction;
    static function CreateCubicBezierEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, controlPoint1: ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    static function CreateLinearEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.LinearEasingFunction;
    static overload function CreateStepEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.StepEasingFunction;
    static overload function CreateStepEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, stepCount: Int32): winrt.windows.ui.composition.StepEasingFunction;
    static function CreateBackEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, amplitude: Float32): winrt.windows.ui.composition.BackEasingFunction;
    static function CreateBounceEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, bounces: Int32, bounciness: Float32): winrt.windows.ui.composition.BounceEasingFunction;
    static function CreateCircleEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.CircleEasingFunction;
    static function CreateElasticEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, oscillations: Int32, springiness: Float32): winrt.windows.ui.composition.ElasticEasingFunction;
    static function CreateExponentialEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, exponent: Float32): winrt.windows.ui.composition.ExponentialEasingFunction;
    static function CreatePowerEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>, power: Float32): winrt.windows.ui.composition.PowerEasingFunction;
    static function CreateSineEasingFunction(owner: ConstRef<winrt.windows.ui.composition.Compositor>, mode: ConstRef<winrt.windows.ui.composition.CompositionEasingFunctionMode>): winrt.windows.ui.composition.SineEasingFunction;
}
