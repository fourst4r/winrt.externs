package winrt.windows.ui.xaml.controls;

@:valueType
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
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: cxx.ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Spacing(): cxx.num.Float64;
    overload function Spacing(value: cxx.num.Float64): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<cxx.num.Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: cxx.Ref<cxx.num.Float32>): cxx.num.Float32;
    function GetInsertionIndexes(position: cxx.ConstRef<winrt.windows.foundation.Point>, first: cxx.Ref<cxx.num.Int32>, second: cxx.Ref<cxx.num.Int32>): Void;
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
