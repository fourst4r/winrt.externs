package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollContentPresenter")
extern interface IScrollContentPresenter extends winrt.windows.foundation.IInspectable
{
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
}
