package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CarouselPanel")
extern class CarouselPanel
    extends winrt.microsoft.ui.xaml.controls.VirtualizingPanel
    implements winrt.microsoft.ui.xaml.controls.primitives.ICarouselPanel
    implements winrt.microsoft.ui.xaml.controls.primitives.IScrollSnapPointsInfo
{
    function new();
    overload function CanVerticallyScroll(): Bool;
    overload function CanVerticallyScroll(value: Bool): Void;
    overload function CanHorizontallyScroll(): Bool;
    overload function CanHorizontallyScroll(value: Bool): Void;
    overload function ExtentWidth(): cxx.num.Float64;
    overload function ExtentHeight(): cxx.num.Float64;
    overload function ViewportWidth(): cxx.num.Float64;
    overload function ViewportHeight(): cxx.num.Float64;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function ScrollOwner(): winrt.windows.foundation.IInspectable;
    overload function ScrollOwner(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
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
    function SetHorizontalOffset(offset: cxx.num.Float64): Void;
    function SetVerticalOffset(offset: cxx.num.Float64): Void;
    function MakeVisible(visual: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, rectangle: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<cxx.num.Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: cxx.Ref<cxx.num.Float32>): cxx.num.Float32;
}
