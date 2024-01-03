package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::StackPanel")
extern class StackPanel
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IStackPanel
    implements winrt.windows.ui.xaml.controls.IStackPanel2
    implements winrt.windows.ui.xaml.controls.IStackPanel4
    implements winrt.windows.ui.xaml.controls.IStackPanel5
    implements winrt.windows.ui.xaml.controls.primitives.IScrollSnapPointsInfo
    implements winrt.windows.ui.xaml.controls.IInsertionPanel
{
    function new();
    overload function AreScrollSnapPointsRegular(): Bool;
    overload function AreScrollSnapPointsRegular(value: Bool): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Spacing(): Float64;
    overload function Spacing(value: Float64): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: Ref<Float32>): Float32;
    function GetInsertionIndexes(position: ConstRef<winrt.windows.foundation.Point>, first: Ref<Int32>, second: Ref<Int32>): Void;
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreScrollSnapPointsRegularProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AreScrollSnapPointsRegularProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
