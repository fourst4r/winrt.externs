package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPenButton")
extern class InkToolbarPenButton
    extends winrt.windows.ui.xaml.controls.InkToolbarToolButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarPenButton
{
    overload function Palette(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.Brush> /* GenericTypeInstSig */;
    overload function Palette(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.Brush> /* temp_GenericTypeInstSig */>): Void;
    overload function MinStrokeWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinStrokeWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MaxStrokeWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxStrokeWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SelectedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBrushIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SelectedBrushIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SelectedStrokeWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SelectedStrokeWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function PaletteProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBrushIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaletteProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedBrushIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
