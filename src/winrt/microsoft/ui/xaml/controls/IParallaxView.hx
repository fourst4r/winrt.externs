package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IParallaxView")
extern interface IParallaxView extends winrt.windows.foundation.IInspectable
{
    overload function Child(): winrt.microsoft.ui.xaml.UIElement;
    overload function Child(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function HorizontalShift(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalShift(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalSourceEndOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalSourceEndOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalSourceOffsetKind(): winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function HorizontalSourceOffsetKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function HorizontalSourceStartOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalSourceStartOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsHorizontalShiftClamped(): Bool;
    overload function IsHorizontalShiftClamped(value: Bool): Void;
    overload function IsVerticalShiftClamped(): Bool;
    overload function IsVerticalShiftClamped(value: Bool): Void;
    overload function MaxHorizontalShiftRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxHorizontalShiftRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MaxVerticalShiftRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxVerticalShiftRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Source(): winrt.microsoft.ui.xaml.UIElement;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function VerticalShift(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalShift(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalSourceEndOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalSourceEndOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalSourceOffsetKind(): winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function VerticalSourceOffsetKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function VerticalSourceStartOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalSourceStartOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function RefreshAutomaticHorizontalOffsets(): Void;
    function RefreshAutomaticVerticalOffsets(): Void;
}
