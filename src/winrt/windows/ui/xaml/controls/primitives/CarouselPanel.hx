package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CarouselPanel")
extern class CarouselPanel
    extends winrt.windows.ui.xaml.controls.VirtualizingPanel
    implements winrt.windows.ui.xaml.controls.primitives.ICarouselPanel
    implements winrt.windows.ui.xaml.controls.primitives.IScrollSnapPointsInfo
{
    function new();
    overload function CanVerticallyScroll(): Bool;
    overload function CanVerticallyScroll(value: Bool): Void;
    overload function CanHorizontallyScroll(): Bool;
    overload function CanHorizontallyScroll(value: Bool): Void;
    overload function ExtentWidth(): Float64;
    overload function ExtentHeight(): Float64;
    overload function ViewportWidth(): Float64;
    overload function ViewportHeight(): Float64;
    overload function HorizontalOffset(): Float64;
    overload function VerticalOffset(): Float64;
    overload function ScrollOwner(): winrt.windows.foundation.IInspectable;
    overload function ScrollOwner(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function LineUp(): Void;
    function LineDown(): Void;
    function LineLeft(): Void;
    function LineRight(): Void;
    function PageUp(): Void;
    function PageDown(): Void;
    function PageLeft(): Void;
    function PageRight(): Void;
    function MouseWheelUp(): Void;
    function MouseWheelDown(): Void;
    function MouseWheelLeft(): Void;
    function MouseWheelRight(): Void;
    function SetHorizontalOffset(offset: Float64): Void;
    function SetVerticalOffset(offset: Float64): Void;
    function MakeVisible(visual: ConstRef<winrt.windows.ui.xaml.UIElement>, rectangle: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: Ref<Float32>): Float32;
}
