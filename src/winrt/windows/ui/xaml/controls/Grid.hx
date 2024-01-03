package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Grid")
extern class Grid
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IGrid
    implements winrt.windows.ui.xaml.controls.IGrid2
    implements winrt.windows.ui.xaml.controls.IGrid3
    implements winrt.windows.ui.xaml.controls.IGrid4
{
    function new();
    overload function RowDefinitions(): winrt.windows.ui.xaml.controls.RowDefinitionCollection;
    overload function ColumnDefinitions(): winrt.windows.ui.xaml.controls.ColumnDefinitionCollection;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function RowSpacing(): Float64;
    overload function RowSpacing(value: Float64): Void;
    overload function ColumnSpacing(): Float64;
    overload function ColumnSpacing(value: Float64): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RowSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRow(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetRow(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function ColumnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumn(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetColumn(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetRowSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetRowSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    function SetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    static overload function RowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetRow(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    static function SetRow(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    static overload function ColumnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetColumn(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    static function SetColumn(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    static overload function RowSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetRowSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    static function SetRowSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    static overload function ColumnSpanProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Int32;
    static function SetColumnSpan(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Int32): Void;
    static overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RowSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColumnSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
