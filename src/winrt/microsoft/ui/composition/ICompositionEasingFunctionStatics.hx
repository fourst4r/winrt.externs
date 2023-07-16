package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEasingFunctionStatics")
extern interface ICompositionEasingFunctionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCubicBezierEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, controlPoint1: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CubicBezierEasingFunction;
    function CreateLinearEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.LinearEasingFunction;
    overload function CreateStepEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>): winrt.microsoft.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, stepCount: cxx.num.Int32): winrt.microsoft.ui.composition.StepEasingFunction;
    function CreateBackEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, amplitude: cxx.num.Float32): winrt.microsoft.ui.composition.BackEasingFunction;
    function CreateBounceEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, bounces: cxx.num.Int32, bounciness: cxx.num.Float32): winrt.microsoft.ui.composition.BounceEasingFunction;
    function CreateCircleEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.CircleEasingFunction;
    function CreateElasticEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, oscillations: cxx.num.Int32, springiness: cxx.num.Float32): winrt.microsoft.ui.composition.ElasticEasingFunction;
    function CreateExponentialEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, exponent: cxx.num.Float32): winrt.microsoft.ui.composition.ExponentialEasingFunction;
    function CreatePowerEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>, power: cxx.num.Float32): winrt.microsoft.ui.composition.PowerEasingFunction;
    function CreateSineEasingFunction(owner: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, mode: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunctionMode>): winrt.microsoft.ui.composition.SineEasingFunction;
}
