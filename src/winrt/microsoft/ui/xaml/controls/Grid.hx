package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Grid")
extern class Grid
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IGrid
{
    function new();
    overload function RowDefinitions(): winrt.microsoft.ui.xaml.controls.RowDefinitionCollection;
    overload function ColumnDefinitions(): winrt.microsoft.ui.xaml.controls.ColumnDefinitionCollection;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function RowSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RowSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ColumnSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ColumnSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRow(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetRow(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ColumnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumn(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetColumn(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetRowSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetRowSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetColumnSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    static overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetRow(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function SetRow(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    static overload function ColumnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetColumn(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function SetColumn(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    static overload function RowSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetRowSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function SetRowSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    static overload function ColumnSpanProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetColumnSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function SetColumnSpan(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
