package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ParallaxView")
extern class ParallaxView
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IParallaxView
{
    function new();
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function HorizontalShift(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalShift(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalSourceEndOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalSourceEndOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalSourceOffsetKind(): winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function HorizontalSourceOffsetKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
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
    overload function Source(): winrt.windows.ui.xaml.UIElement;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function VerticalShift(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalShift(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalSourceEndOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalSourceEndOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalSourceOffsetKind(): winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind;
    overload function VerticalSourceOffsetKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ParallaxSourceOffsetKind>): Void;
    overload function VerticalSourceStartOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalSourceStartOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function RefreshAutomaticHorizontalOffsets(): Void;
    function RefreshAutomaticVerticalOffsets(): Void;
    overload function ChildProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHorizontalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHorizontalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsVerticalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxVerticalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxHorizontalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsHorizontalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsVerticalShiftClampedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalSourceEndOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalSourceOffsetKindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalSourceStartOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxVerticalShiftRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalShiftProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
