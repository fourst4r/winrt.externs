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
    overload function ExtentWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExtentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ScrollOwner(): winrt.windows.foundation.IInspectable;
    overload function ScrollOwner(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
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
    function SetHorizontalOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function SetVerticalOffset(offset: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function MakeVisible(visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, rectangle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
