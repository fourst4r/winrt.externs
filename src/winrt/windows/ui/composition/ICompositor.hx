package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor")
extern interface ICompositor extends winrt.windows.foundation.IInspectable
{
    function CreateColorKeyFrameAnimation(): winrt.windows.ui.composition.ColorKeyFrameAnimation;
    overload function CreateColorBrush(): winrt.windows.ui.composition.CompositionColorBrush;
    overload function CreateColorBrush(color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionColorBrush;
    function CreateContainerVisual(): winrt.windows.ui.composition.ContainerVisual;
    function CreateCubicBezierEasingFunction(controlPoint1: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    overload function CreateEffectFactory(graphicsEffect: cxx.ConstRef<winrt.windows.graphics.effects.IGraphicsEffect>): winrt.windows.ui.composition.CompositionEffectFactory;
    overload function CreateEffectFactory(graphicsEffect: cxx.ConstRef<winrt.windows.graphics.effects.IGraphicsEffect>, animatableProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.ui.composition.CompositionEffectFactory;
    overload function CreateExpressionAnimation(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function CreateExpressionAnimation(expression: cxx.ConstRef<winrt.HString>): winrt.windows.ui.composition.ExpressionAnimation;
    overload function CreateInsetClip(): winrt.windows.ui.composition.InsetClip;
    overload function CreateInsetClip(leftInset: cxx.num.Float32, topInset: cxx.num.Float32, rightInset: cxx.num.Float32, bottomInset: cxx.num.Float32): winrt.windows.ui.composition.InsetClip;
    function CreateLinearEasingFunction(): winrt.windows.ui.composition.LinearEasingFunction;
    function CreatePropertySet(): winrt.windows.ui.composition.CompositionPropertySet;
    function CreateQuaternionKeyFrameAnimation(): winrt.windows.ui.composition.QuaternionKeyFrameAnimation;
    function CreateScalarKeyFrameAnimation(): winrt.windows.ui.composition.ScalarKeyFrameAnimation;
    function CreateScopedBatch(batchType: cxx.ConstRef<winrt.windows.ui.composition.CompositionBatchTypes>): winrt.windows.ui.composition.CompositionScopedBatch;
    function CreateSpriteVisual(): winrt.windows.ui.composition.SpriteVisual;
    overload function CreateSurfaceBrush(): winrt.windows.ui.composition.CompositionSurfaceBrush;
    overload function CreateSurfaceBrush(surface: cxx.ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.CompositionSurfaceBrush;
    function CreateTargetForCurrentView(): winrt.windows.ui.composition.CompositionTarget;
    function CreateVector2KeyFrameAnimation(): winrt.windows.ui.composition.Vector2KeyFrameAnimation;
    function CreateVector3KeyFrameAnimation(): winrt.windows.ui.composition.Vector3KeyFrameAnimation;
    function CreateVector4KeyFrameAnimation(): winrt.windows.ui.composition.Vector4KeyFrameAnimation;
    function GetCommitBatch(batchType: cxx.ConstRef<winrt.windows.ui.composition.CompositionBatchTypes>): winrt.windows.ui.composition.CompositionCommitBatch;
}
