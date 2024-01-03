package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function CreateColorBrush(color: ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionColorBrush;
    function CreateContainerVisual(): winrt.windows.ui.composition.ContainerVisual;
    function CreateCubicBezierEasingFunction(controlPoint1: ConstRef<winrt.windows.foundation.numerics.Vector2>, controlPoint2: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.CubicBezierEasingFunction;
    overload function CreateEffectFactory(graphicsEffect: ConstRef<winrt.windows.graphics.effects.IGraphicsEffect>): winrt.windows.ui.composition.CompositionEffectFactory;
    overload function CreateEffectFactory(graphicsEffect: ConstRef<winrt.windows.graphics.effects.IGraphicsEffect>, animatableProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.ui.composition.CompositionEffectFactory;
    overload function CreateExpressionAnimation(): winrt.windows.ui.composition.ExpressionAnimation;
    overload function CreateExpressionAnimation(expression: ConstRef<winrt.HString>): winrt.windows.ui.composition.ExpressionAnimation;
    overload function CreateInsetClip(): winrt.windows.ui.composition.InsetClip;
    overload function CreateInsetClip(leftInset: Float32, topInset: Float32, rightInset: Float32, bottomInset: Float32): winrt.windows.ui.composition.InsetClip;
    function CreateLinearEasingFunction(): winrt.windows.ui.composition.LinearEasingFunction;
    function CreatePropertySet(): winrt.windows.ui.composition.CompositionPropertySet;
    function CreateQuaternionKeyFrameAnimation(): winrt.windows.ui.composition.QuaternionKeyFrameAnimation;
    function CreateScalarKeyFrameAnimation(): winrt.windows.ui.composition.ScalarKeyFrameAnimation;
    function CreateScopedBatch(batchType: ConstRef<winrt.windows.ui.composition.CompositionBatchTypes>): winrt.windows.ui.composition.CompositionScopedBatch;
    function CreateSpriteVisual(): winrt.windows.ui.composition.SpriteVisual;
    overload function CreateSurfaceBrush(): winrt.windows.ui.composition.CompositionSurfaceBrush;
    overload function CreateSurfaceBrush(surface: ConstRef<winrt.windows.ui.composition.ICompositionSurface>): winrt.windows.ui.composition.CompositionSurfaceBrush;
    function CreateTargetForCurrentView(): winrt.windows.ui.composition.CompositionTarget;
    function CreateVector2KeyFrameAnimation(): winrt.windows.ui.composition.Vector2KeyFrameAnimation;
    function CreateVector3KeyFrameAnimation(): winrt.windows.ui.composition.Vector3KeyFrameAnimation;
    function CreateVector4KeyFrameAnimation(): winrt.windows.ui.composition.Vector4KeyFrameAnimation;
    function GetCommitBatch(batchType: ConstRef<winrt.windows.ui.composition.CompositionBatchTypes>): winrt.windows.ui.composition.CompositionCommitBatch;
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
    overload function CreateStepEasingFunction(stepCount: Int32): winrt.windows.ui.composition.StepEasingFunction;
    function CreateHostBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
    overload function CreateColorGradientStop(): winrt.windows.ui.composition.CompositionColorGradientStop;
    overload function CreateColorGradientStop(offset: Float32, color: ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.composition.CompositionColorGradientStop;
    function CreateLinearGradientBrush(): winrt.windows.ui.composition.CompositionLinearGradientBrush;
    function CreateSpringScalarAnimation(): winrt.windows.ui.composition.SpringScalarNaturalMotionAnimation;
    function CreateSpringVector2Animation(): winrt.windows.ui.composition.SpringVector2NaturalMotionAnimation;
    function CreateSpringVector3Animation(): winrt.windows.ui.composition.SpringVector3NaturalMotionAnimation;
    overload function Comment(): winrt.HString;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
    overload function GlobalPlaybackRate(): Float32;
    overload function GlobalPlaybackRate(value: Float32): Void;
    function CreateBounceScalarAnimation(): winrt.windows.ui.composition.BounceScalarNaturalMotionAnimation;
    function CreateBounceVector2Animation(): winrt.windows.ui.composition.BounceVector2NaturalMotionAnimation;
    function CreateBounceVector3Animation(): winrt.windows.ui.composition.BounceVector3NaturalMotionAnimation;
    function CreateContainerShape(): winrt.windows.ui.composition.CompositionContainerShape;
    function CreateEllipseGeometry(): winrt.windows.ui.composition.CompositionEllipseGeometry;
    function CreateLineGeometry(): winrt.windows.ui.composition.CompositionLineGeometry;
    overload function CreatePathGeometry(): winrt.windows.ui.composition.CompositionPathGeometry;
    overload function CreatePathGeometry(path: ConstRef<winrt.windows.ui.composition.CompositionPath>): winrt.windows.ui.composition.CompositionPathGeometry;
    function CreatePathKeyFrameAnimation(): winrt.windows.ui.composition.PathKeyFrameAnimation;
    function CreateRectangleGeometry(): winrt.windows.ui.composition.CompositionRectangleGeometry;
    function CreateRoundedRectangleGeometry(): winrt.windows.ui.composition.CompositionRoundedRectangleGeometry;
    function CreateShapeVisual(): winrt.windows.ui.composition.ShapeVisual;
    overload function CreateSpriteShape(): winrt.windows.ui.composition.CompositionSpriteShape;
    overload function CreateSpriteShape(geometry: ConstRef<winrt.windows.ui.composition.CompositionGeometry>): winrt.windows.ui.composition.CompositionSpriteShape;
    function CreateViewBox(): winrt.windows.ui.composition.CompositionViewBox;
    function RequestCommitAsync(): winrt.windows.foundation.IAsyncAction;
    overload function CreateGeometricClip(): winrt.windows.ui.composition.CompositionGeometricClip;
    overload function CreateGeometricClip(geometry: ConstRef<winrt.windows.ui.composition.CompositionGeometry>): winrt.windows.ui.composition.CompositionGeometricClip;
    overload function CreateRedirectVisual(): winrt.windows.ui.composition.RedirectVisual;
    overload function CreateRedirectVisual(source: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.RedirectVisual;
    function CreateBooleanKeyFrameAnimation(): winrt.windows.ui.composition.BooleanKeyFrameAnimation;
    function CreateProjectedShadowCaster(): winrt.windows.ui.composition.CompositionProjectedShadowCaster;
    function CreateProjectedShadow(): winrt.windows.ui.composition.CompositionProjectedShadow;
    function CreateProjectedShadowReceiver(): winrt.windows.ui.composition.CompositionProjectedShadowReceiver;
    function CreateRadialGradientBrush(): winrt.windows.ui.composition.CompositionRadialGradientBrush;
    function CreateVisualSurface(): winrt.windows.ui.composition.CompositionVisualSurface;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.windows.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: Float32, top: Float32, right: Float32, bottom: Float32): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: Float32, top: Float32, right: Float32, bottom: Float32, topLeftRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.RectangleClip;
    function TryCreateBlurredWallpaperBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
    function CreateAnimationController(): winrt.windows.ui.composition.AnimationController;
    function Close(): Void;
    overload function MaxGlobalPlaybackRate(): Float32;
    overload function MinGlobalPlaybackRate(): Float32;
    static overload function MaxGlobalPlaybackRate(): Float32;
    static overload function MinGlobalPlaybackRate(): Float32;
}
