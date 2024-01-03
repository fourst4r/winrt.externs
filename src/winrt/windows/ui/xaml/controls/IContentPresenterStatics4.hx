package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenterStatics4")
extern interface IContentPresenterStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function TextWrappingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineStackingStrategyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LineHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
