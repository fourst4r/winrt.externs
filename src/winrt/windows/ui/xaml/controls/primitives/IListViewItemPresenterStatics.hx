package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenterStatics")
extern interface IListViewItemPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectionCheckMarkVisualEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckHintBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckSelectingBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DragBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DragForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedPointerOverBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedPointerOverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisabledOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DragOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ReorderHintOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ListViewItemPresenterHorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ListViewItemPresenterVerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ListViewItemPresenterPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverBackgroundMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
