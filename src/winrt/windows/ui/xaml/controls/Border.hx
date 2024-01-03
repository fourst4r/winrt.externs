package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Border")
extern class Border
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IBorder
    implements winrt.windows.ui.xaml.controls.IBorder2
{
    function new();
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ChildTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ChildTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
