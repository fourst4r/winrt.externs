package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IGridViewItemPresenterStatics")
extern interface IGridViewItemPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectionCheckMarkVisualEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CheckHintBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CheckSelectingBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CheckBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DragBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DragForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPointerOverBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPointerOverBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedBorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisabledOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DragOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ReorderHintOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GridViewItemPresenterHorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GridViewItemPresenterVerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GridViewItemPresenterPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverBackgroundMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
