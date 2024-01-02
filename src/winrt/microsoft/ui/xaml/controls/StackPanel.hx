package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::StackPanel")
extern class StackPanel
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IStackPanel
    implements winrt.microsoft.ui.xaml.controls.primitives.IScrollSnapPointsInfo
    implements winrt.microsoft.ui.xaml.controls.IInsertionPanel
{
    function new();
    overload function AreScrollSnapPointsRegular(): Bool;
    overload function AreScrollSnapPointsRegular(value: Bool): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: cxx.ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Spacing(): cxx.num.Float64;
    overload function Spacing(value: cxx.num.Float64): Void;
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<cxx.num.Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: cxx.Ref<cxx.num.Float32>): cxx.num.Float32;
    function GetInsertionIndexes(position: cxx.ConstRef<winrt.windows.foundation.Point>, first: cxx.Ref<cxx.num.Int32>, second: cxx.Ref<cxx.num.Int32>): Void;
    overload function AreScrollSnapPointsRegularProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AreScrollSnapPointsRegularProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
