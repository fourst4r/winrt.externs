package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor")
extern interface ICompositor extends winrt.windows.foundation.IInspectable
{
    function CreateColorKeyFrameAnimation(): winrt.microsoft.ui.composition.ColorKeyFrameAnimation;
    overload function CreateColorBrush(): winrt.microsoft.ui.composition.CompositionColorBrush;
    overload function CreateColorBrush(color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.microsoft.ui.composition.CompositionColorBrush;
    function CreateContainerVisual(): winrt.microsoft.ui.composition.ContainerVisual;
    function CreateCubicBezierEasingFunction(controlPoint1: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.CubicBezierEasingFunction;
    overload function CreateEffectFactory(graphicsEffect: cxx.ConstRef<winrt.windows.graphics.effects.IGraphicsEffect>): winrt.microsoft.ui.composition.CompositionEffectFactory;
    overload function CreateEffectFactory(graphicsEffect: cxx.ConstRef<winrt.windows.graphics.effects.IGraphicsEffect>, animatableProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.microsoft.ui.composition.CompositionEffectFactory;
    overload function CreateExpressionAnimation(): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function CreateExpressionAnimation(expression: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.composition.ExpressionAnimation;
    overload function CreateInsetClip(): winrt.microsoft.ui.composition.InsetClip;
    overload function CreateInsetClip(leftInset: cxx.num.Float32, topInset: cxx.num.Float32, rightInset: cxx.num.Float32, bottomInset: cxx.num.Float32): winrt.microsoft.ui.composition.InsetClip;
    function CreateLinearEasingFunction(): winrt.microsoft.ui.composition.LinearEasingFunction;
    function CreatePropertySet(): winrt.microsoft.ui.composition.CompositionPropertySet;
    function CreateQuaternionKeyFrameAnimation(): winrt.microsoft.ui.composition.QuaternionKeyFrameAnimation;
    function CreateScalarKeyFrameAnimation(): winrt.microsoft.ui.composition.ScalarKeyFrameAnimation;
    function CreateScopedBatch(batchType: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBatchTypes>): winrt.microsoft.ui.composition.CompositionScopedBatch;
    function CreateSpriteVisual(): winrt.microsoft.ui.composition.SpriteVisual;
    overload function CreateSurfaceBrush(): winrt.microsoft.ui.composition.CompositionSurfaceBrush;
    overload function CreateSurfaceBrush(surface: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSurface>): winrt.microsoft.ui.composition.CompositionSurfaceBrush;
    function CreateVector2KeyFrameAnimation(): winrt.microsoft.ui.composition.Vector2KeyFrameAnimation;
    function CreateVector3KeyFrameAnimation(): winrt.microsoft.ui.composition.Vector3KeyFrameAnimation;
    function CreateVector4KeyFrameAnimation(): winrt.microsoft.ui.composition.Vector4KeyFrameAnimation;
    function GetCommitBatch(batchType: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBatchTypes>): winrt.microsoft.ui.composition.CompositionCommitBatch;
}
