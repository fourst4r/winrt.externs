package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor5")
extern interface ICompositor5 extends winrt.windows.foundation.IInspectable
{
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
}
