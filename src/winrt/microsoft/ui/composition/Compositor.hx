package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::Compositor")
extern class Compositor
    implements winrt.microsoft.ui.composition.ICompositor
    implements winrt.microsoft.ui.composition.ICompositor2
    implements winrt.microsoft.ui.composition.ICompositor4
    implements winrt.microsoft.ui.composition.ICompositor5
    implements winrt.microsoft.ui.composition.ICompositor6
    implements winrt.microsoft.ui.composition.ICompositor7
    implements winrt.microsoft.ui.composition.ICompositorWithProjectedShadow
    implements winrt.microsoft.ui.composition.ICompositorWithRadialGradient
    implements winrt.microsoft.ui.composition.ICompositorWithVisualSurface
    implements winrt.microsoft.ui.composition.ICompositor8
    implements winrt.windows.foundation.IClosable
{
    function new();
    overload function CreateSpriteShape(geometry: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): winrt.microsoft.ui.composition.CompositionSpriteShape;
    function CreateColorKeyFrameAnimation(): winrt.microsoft.ui.composition.ColorKeyFrameAnimation;
    overload function Comment(value: cxx.ConstRef<winrt.HString>): Void;
    overload function GlobalPlaybackRate(): cxx.num.Float32;
    overload function GlobalPlaybackRate(value: cxx.num.Float32): Void;
    function CreateBounceScalarAnimation(): winrt.microsoft.ui.composition.BounceScalarNaturalMotionAnimation;
    function CreateBounceVector2Animation(): winrt.microsoft.ui.composition.BounceVector2NaturalMotionAnimation;
    function CreateBounceVector3Animation(): winrt.microsoft.ui.composition.BounceVector3NaturalMotionAnimation;
    function CreateContainerShape(): winrt.microsoft.ui.composition.CompositionContainerShape;
    function CreateEllipseGeometry(): winrt.microsoft.ui.composition.CompositionEllipseGeometry;
    function CreateLineGeometry(): winrt.microsoft.ui.composition.CompositionLineGeometry;
    overload function CreatePathGeometry(): winrt.microsoft.ui.composition.CompositionPathGeometry;
    overload function CreatePathGeometry(path: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionPath>): winrt.microsoft.ui.composition.CompositionPathGeometry;
    function CreatePathKeyFrameAnimation(): winrt.microsoft.ui.composition.PathKeyFrameAnimation;
    function CreateRectangleGeometry(): winrt.microsoft.ui.composition.CompositionRectangleGeometry;
    function CreateRoundedRectangleGeometry(): winrt.microsoft.ui.composition.CompositionRoundedRectangleGeometry;
    function CreateShapeVisual(): winrt.microsoft.ui.composition.ShapeVisual;
    overload function CreateSpriteShape(): winrt.microsoft.ui.composition.CompositionSpriteShape;
    overload function Comment(): winrt.HString;
    function CreateViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
    function RequestCommitAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CreateGeometricClip(): winrt.microsoft.ui.composition.CompositionGeometricClip;
    overload function CreateGeometricClip(geometry: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): winrt.microsoft.ui.composition.CompositionGeometricClip;
    overload function CreateRedirectVisual(): winrt.microsoft.ui.composition.RedirectVisual;
    overload function CreateRedirectVisual(source: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.RedirectVisual;
    function CreateBooleanKeyFrameAnimation(): winrt.microsoft.ui.composition.BooleanKeyFrameAnimation;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.microsoft.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.microsoft.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32): winrt.microsoft.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32, topLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.RectangleClip;
    function CreateProjectedShadowCaster(): winrt.microsoft.ui.composition.CompositionProjectedShadowCaster;
    function CreateProjectedShadow(): winrt.microsoft.ui.composition.CompositionProjectedShadow;
    function CreateProjectedShadowReceiver(): winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver;
    function CreateRadialGradientBrush(): winrt.microsoft.ui.composition.CompositionRadialGradientBrush;
    function CreateVisualSurface(): winrt.microsoft.ui.composition.CompositionVisualSurface;
    function CreateAnimationController(): winrt.microsoft.ui.composition.AnimationController;
    function Close(): Void;
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
    function CreateAmbientLight(): winrt.microsoft.ui.composition.AmbientLight;
    function CreateAnimationGroup(): winrt.microsoft.ui.composition.CompositionAnimationGroup;
    function CreateBackdropBrush(): winrt.microsoft.ui.composition.CompositionBackdropBrush;
    function CreateDistantLight(): winrt.microsoft.ui.composition.DistantLight;
    function CreateDropShadow(): winrt.microsoft.ui.composition.DropShadow;
    function CreateImplicitAnimationCollection(): winrt.microsoft.ui.composition.ImplicitAnimationCollection;
    function CreateLayerVisual(): winrt.microsoft.ui.composition.LayerVisual;
    function CreateMaskBrush(): winrt.microsoft.ui.composition.CompositionMaskBrush;
    function CreateNineGridBrush(): winrt.microsoft.ui.composition.CompositionNineGridBrush;
    function CreatePointLight(): winrt.microsoft.ui.composition.PointLight;
    function CreateSpotLight(): winrt.microsoft.ui.composition.SpotLight;
    overload function CreateStepEasingFunction(): winrt.microsoft.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(stepCount: cxx.num.Int32): winrt.microsoft.ui.composition.StepEasingFunction;
    overload function CreateColorGradientStop(): winrt.microsoft.ui.composition.CompositionColorGradientStop;
    overload function CreateColorGradientStop(offset: cxx.num.Float32, color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.microsoft.ui.composition.CompositionColorGradientStop;
    function CreateLinearGradientBrush(): winrt.microsoft.ui.composition.CompositionLinearGradientBrush;
    function CreateSpringScalarAnimation(): winrt.microsoft.ui.composition.SpringScalarNaturalMotionAnimation;
    function CreateSpringVector2Animation(): winrt.microsoft.ui.composition.SpringVector2NaturalMotionAnimation;
    function CreateSpringVector3Animation(): winrt.microsoft.ui.composition.SpringVector3NaturalMotionAnimation;
    overload function MaxGlobalPlaybackRate(): cxx.num.Float32;
    overload function MinGlobalPlaybackRate(): cxx.num.Float32;
    static overload function MaxGlobalPlaybackRate(): cxx.num.Float32;
    static overload function MinGlobalPlaybackRate(): cxx.num.Float32;
}
