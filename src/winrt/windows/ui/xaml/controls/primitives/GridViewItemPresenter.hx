package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::GridViewItemPresenter")
extern class GridViewItemPresenter
    extends winrt.windows.ui.xaml.controls.ContentPresenter
    implements winrt.windows.ui.xaml.controls.primitives.IGridViewItemPresenter
{
    function new();
    overload function SelectionCheckMarkVisualEnabled(): Bool;
    overload function SelectionCheckMarkVisualEnabled(value: Bool): Void;
    overload function CheckHintBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckHintBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckSelectingBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckSelectingBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DragBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function DragBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DragForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function DragForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PlaceholderBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PlaceholderBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PointerOverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPointerOverBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPointerOverBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function SelectedBorderThickness(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function DisabledOpacity(): cxx.num.Float64;
    overload function DisabledOpacity(value: cxx.num.Float64): Void;
    overload function DragOpacity(): cxx.num.Float64;
    overload function DragOpacity(value: cxx.num.Float64): Void;
    overload function ReorderHintOffset(): cxx.num.Float64;
    overload function ReorderHintOffset(value: cxx.num.Float64): Void;
    overload function GridViewItemPresenterHorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function GridViewItemPresenterHorizontalContentAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function GridViewItemPresenterVerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function GridViewItemPresenterVerticalContentAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function GridViewItemPresenterPadding(): winrt.windows.ui.xaml.Thickness;
    overload function GridViewItemPresenterPadding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function PointerOverBackgroundMargin(): winrt.windows.ui.xaml.Thickness;
    overload function PointerOverBackgroundMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function ContentMargin(): winrt.windows.ui.xaml.Thickness;
    overload function ContentMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
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
    overload function GridViewItemPresenterHorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GridViewItemPresenterVerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GridViewItemPresenterPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverBackgroundMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionCheckMarkVisualEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckHintBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckSelectingBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DragBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DragForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedPointerOverBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedPointerOverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedBorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisabledOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DragOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ReorderHintOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GridViewItemPresenterHorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GridViewItemPresenterVerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GridViewItemPresenterPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverBackgroundMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
