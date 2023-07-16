package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::Compositor")
extern class Compositor
    implements winrt.windows.ui.composition.ICompositor
    implements winrt.windows.ui.composition.ICompositor2
    implements winrt.windows.ui.composition.ICompositor3
    implements winrt.windows.ui.composition.ICompositor4
    implements winrt.windows.ui.composition.ICompositor5
    implements winrt.windows.ui.composition.ICompositor6
    implements winrt.windows.ui.composition.ICompositorWithProjectedShadow
    implements winrt.windows.ui.composition.ICompositorWithRadialGradient
    implements winrt.windows.ui.composition.ICompositorWithVisualSurface
    implements winrt.windows.ui.composition.ICompositor7
    implements winrt.windows.ui.composition.ICompositorWithBlurredWallpaperBackdropBrush
    implements winrt.windows.ui.composition.ICompositor8
    implements winrt.windows.foundation.IClosable
{
    function new();
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
    function CreateAmbientLight(): winrt.windows.ui.composition.AmbientLight;
    function CreateAnimationGroup(): winrt.windows.ui.composition.CompositionAnimationGroup;
    function CreateBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
    function CreateDistantLight(): winrt.windows.ui.composition.DistantLight;
    function CreateDropShadow(): winrt.windows.ui.composition.DropShadow;
    function CreateImplicitAnimationCollection(): winrt.windows.ui.composition.ImplicitAnimationCollection;
    function CreateLayerVisual(): winrt.windows.ui.composition.LayerVisual;
    function CreateMaskBrush(): winrt.windows.ui.composition.CompositionMaskBrush;
    function CreateNineGridBrush(): winrt.windows.ui.composition.CompositionNineGridBrush;
    function CreatePointLight(): winrt.windows.ui.composition.PointLight;
    function CreateSpotLight(): winrt.windows.ui.composition.SpotLight;
    overload function CreateStepEasingFunction(): winrt.windows.ui.composition.StepEasingFunction;
    overload function CreateStepEasingFunction(stepCount: cxx.num.Int32): winrt.windows.ui.composition.StepEasingFunction;
    function CreateHostBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
    overload function CreateColorGradientStop(): winrt.windows.ui.composition.CompositionColorGradientStop;
    overload function CreateColorGradientStop(offset: cxx.num.Float32, color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionColorGradientStop;
    function CreateLinearGradientBrush(): winrt.windows.ui.composition.CompositionLinearGradientBrush;
    function CreateSpringScalarAnimation(): winrt.windows.ui.composition.SpringScalarNaturalMotionAnimation;
    function CreateSpringVector2Animation(): winrt.windows.ui.composition.SpringVector2NaturalMotionAnimation;
    function CreateSpringVector3Animation(): winrt.windows.ui.composition.SpringVector3NaturalMotionAnimation;
    overload function Comment(): winrt.HString;
    overload function Comment(value: cxx.ConstRef<winrt.HString>): Void;
    overload function GlobalPlaybackRate(): cxx.num.Float32;
    overload function GlobalPlaybackRate(value: cxx.num.Float32): Void;
    function CreateBounceScalarAnimation(): winrt.windows.ui.composition.BounceScalarNaturalMotionAnimation;
    function CreateBounceVector2Animation(): winrt.windows.ui.composition.BounceVector2NaturalMotionAnimation;
    function CreateBounceVector3Animation(): winrt.windows.ui.composition.BounceVector3NaturalMotionAnimation;
    function CreateContainerShape(): winrt.windows.ui.composition.CompositionContainerShape;
    function CreateEllipseGeometry(): winrt.windows.ui.composition.CompositionEllipseGeometry;
    function CreateLineGeometry(): winrt.windows.ui.composition.CompositionLineGeometry;
    overload function CreatePathGeometry(): winrt.windows.ui.composition.CompositionPathGeometry;
    overload function CreatePathGeometry(path: cxx.ConstRef<winrt.windows.ui.composition.CompositionPath>): winrt.windows.ui.composition.CompositionPathGeometry;
    function CreatePathKeyFrameAnimation(): winrt.windows.ui.composition.PathKeyFrameAnimation;
    function CreateRectangleGeometry(): winrt.windows.ui.composition.CompositionRectangleGeometry;
    function CreateRoundedRectangleGeometry(): winrt.windows.ui.composition.CompositionRoundedRectangleGeometry;
    function CreateShapeVisual(): winrt.windows.ui.composition.ShapeVisual;
    overload function CreateSpriteShape(): winrt.windows.ui.composition.CompositionSpriteShape;
    overload function CreateSpriteShape(geometry: cxx.ConstRef<winrt.windows.ui.composition.CompositionGeometry>): winrt.windows.ui.composition.CompositionSpriteShape;
    function CreateViewBox(): winrt.windows.ui.composition.CompositionViewBox;
    function RequestCommitAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CreateGeometricClip(): winrt.windows.ui.composition.CompositionGeometricClip;
    overload function CreateGeometricClip(geometry: cxx.ConstRef<winrt.windows.ui.composition.CompositionGeometry>): winrt.windows.ui.composition.CompositionGeometricClip;
    overload function CreateRedirectVisual(): winrt.windows.ui.composition.RedirectVisual;
    overload function CreateRedirectVisual(source: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.RedirectVisual;
    function CreateBooleanKeyFrameAnimation(): winrt.windows.ui.composition.BooleanKeyFrameAnimation;
    function CreateProjectedShadowCaster(): winrt.windows.ui.composition.CompositionProjectedShadowCaster;
    function CreateProjectedShadow(): winrt.windows.ui.composition.CompositionProjectedShadow;
    function CreateProjectedShadowReceiver(): winrt.windows.ui.composition.CompositionProjectedShadowReceiver;
    function CreateRadialGradientBrush(): winrt.windows.ui.composition.CompositionRadialGradientBrush;
    function CreateVisualSurface(): winrt.windows.ui.composition.CompositionVisualSurface;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.windows.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32, topLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.RectangleClip;
    function TryCreateBlurredWallpaperBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
    function CreateAnimationController(): winrt.windows.ui.composition.AnimationController;
    function Close(): Void;
    overload function MaxGlobalPlaybackRate(): cxx.num.Float32;
    overload function MinGlobalPlaybackRate(): cxx.num.Float32;
    static overload function MaxGlobalPlaybackRate(): cxx.num.Float32;
    static overload function MinGlobalPlaybackRate(): cxx.num.Float32;
}
