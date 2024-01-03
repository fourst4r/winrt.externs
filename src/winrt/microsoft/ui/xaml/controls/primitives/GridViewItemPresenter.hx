package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::GridViewItemPresenter")
extern class GridViewItemPresenter
    extends winrt.microsoft.ui.xaml.controls.ContentPresenter
    implements winrt.microsoft.ui.xaml.controls.primitives.IGridViewItemPresenter
{
    function new();
    overload function SelectionCheckMarkVisualEnabled(): Bool;
    overload function SelectionCheckMarkVisualEnabled(value: Bool): Void;
    overload function CheckHintBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CheckHintBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CheckSelectingBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CheckSelectingBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CheckBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CheckBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DragBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function DragBackground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DragForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function DragForeground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function FocusBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusBorderBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function PlaceholderBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PlaceholderBackground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function PointerOverBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PointerOverBackground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedBackground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedForeground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedPointerOverBackground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedPointerOverBorderBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function SelectedBorderThickness(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function DisabledOpacity(): Float64;
    overload function DisabledOpacity(value: Float64): Void;
    overload function DragOpacity(): Float64;
    overload function DragOpacity(value: Float64): Void;
    overload function ReorderHintOffset(): Float64;
    overload function ReorderHintOffset(value: Float64): Void;
    overload function GridViewItemPresenterHorizontalContentAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function GridViewItemPresenterHorizontalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function GridViewItemPresenterVerticalContentAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function GridViewItemPresenterVerticalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function GridViewItemPresenterPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function GridViewItemPresenterPadding(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function PointerOverBackgroundMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function PointerOverBackgroundMargin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function ContentMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function ContentMargin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
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
    static overload function SelectionCheckMarkVisualEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CheckHintBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CheckSelectingBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CheckBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DragBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DragForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointerOverBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedPointerOverBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedPointerOverBorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedBorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisabledOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DragOpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ReorderHintOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GridViewItemPresenterHorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GridViewItemPresenterVerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function GridViewItemPresenterPaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointerOverBackgroundMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
