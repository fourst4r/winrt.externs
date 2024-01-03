package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor5")
extern interface ICompositor5 extends winrt.windows.foundation.IInspectable
{
    overload function Comment(): winrt.HString;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
    overload function GlobalPlaybackRate(): Float32;
    overload function GlobalPlaybackRate(value: Float32): Void;
    function CreateBounceScalarAnimation(): winrt.microsoft.ui.composition.BounceScalarNaturalMotionAnimation;
    function CreateBounceVector2Animation(): winrt.microsoft.ui.composition.BounceVector2NaturalMotionAnimation;
    function CreateBounceVector3Animation(): winrt.microsoft.ui.composition.BounceVector3NaturalMotionAnimation;
    function CreateContainerShape(): winrt.microsoft.ui.composition.CompositionContainerShape;
    function CreateEllipseGeometry(): winrt.microsoft.ui.composition.CompositionEllipseGeometry;
    function CreateLineGeometry(): winrt.microsoft.ui.composition.CompositionLineGeometry;
    overload function CreatePathGeometry(): winrt.microsoft.ui.composition.CompositionPathGeometry;
    overload function CreatePathGeometry(path: ConstRef<winrt.microsoft.ui.composition.CompositionPath>): winrt.microsoft.ui.composition.CompositionPathGeometry;
    function CreatePathKeyFrameAnimation(): winrt.microsoft.ui.composition.PathKeyFrameAnimation;
    function CreateRectangleGeometry(): winrt.microsoft.ui.composition.CompositionRectangleGeometry;
    function CreateRoundedRectangleGeometry(): winrt.microsoft.ui.composition.CompositionRoundedRectangleGeometry;
    function CreateShapeVisual(): winrt.microsoft.ui.composition.ShapeVisual;
    overload function CreateSpriteShape(): winrt.microsoft.ui.composition.CompositionSpriteShape;
    overload function CreateSpriteShape(geometry: ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): winrt.microsoft.ui.composition.CompositionSpriteShape;
    function CreateViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
    function RequestCommitAsync(): winrt.windows.foundation.IAsyncAction;
}
