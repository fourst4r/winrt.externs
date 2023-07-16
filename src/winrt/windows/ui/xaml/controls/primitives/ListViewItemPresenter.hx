package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenter")
extern class ListViewItemPresenter
    extends winrt.windows.ui.xaml.controls.ContentPresenter
    implements winrt.windows.ui.xaml.controls.primitives.IListViewItemPresenter
    implements winrt.windows.ui.xaml.controls.primitives.IListViewItemPresenter2
    implements winrt.windows.ui.xaml.controls.primitives.IListViewItemPresenter3
    implements winrt.windows.ui.xaml.controls.primitives.IListViewItemPresenter4
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenter")
    static overload function make(): winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenter;
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
    overload function ListViewItemPresenterHorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function ListViewItemPresenterHorizontalContentAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function ListViewItemPresenterVerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function ListViewItemPresenterVerticalContentAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function ListViewItemPresenterPadding(): winrt.windows.ui.xaml.Thickness;
    overload function ListViewItemPresenterPadding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function PointerOverBackgroundMargin(): winrt.windows.ui.xaml.Thickness;
    overload function PointerOverBackgroundMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function ContentMargin(): winrt.windows.ui.xaml.Thickness;
    overload function ContentMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function SelectedPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PressedBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusSecondaryBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusSecondaryBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckMode(): winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterCheckMode;
    overload function CheckMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterCheckMode>): Void;
    overload function PointerOverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function RevealBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function RevealBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function RevealBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function RevealBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function RevealBorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function RevealBorderThickness(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function RevealBackgroundShowsAboveContent(): Bool;
    overload function RevealBackgroundShowsAboveContent(value: Bool): Void;
    overload function SelectedDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckPressedBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckDisabledBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPointerOverBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPressedBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxDisabledBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedPointerOverBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedPressedBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedDisabledBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPointerOverBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPressedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPressedBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxDisabledBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CheckBoxCornerRadius(value: cxx.ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function SelectionIndicatorCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function SelectionIndicatorCornerRadius(value: cxx.ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function SelectionIndicatorVisualEnabled(): Bool;
    overload function SelectionIndicatorVisualEnabled(value: Bool): Void;
    overload function SelectionIndicatorMode(): winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterSelectionIndicatorMode;
    overload function SelectionIndicatorMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterSelectionIndicatorMode>): Void;
    overload function SelectionIndicatorBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorPointerOverBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorPressedBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorDisabledBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedInnerBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedInnerBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverBorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxPointerOverBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxSelectedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxSelectedPointerOverBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxSelectedPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxSelectedDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxPointerOverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxPressedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxDisabledBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxCornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorCornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorVisualEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorPointerOverBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionIndicatorDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedPressedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedDisabledBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedInnerBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBackgroundShowsAboveContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedPressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusSecondaryBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
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
    static overload function ListViewItemPresenterHorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ListViewItemPresenterVerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ListViewItemPresenterPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverBackgroundMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedPressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusSecondaryBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RevealBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RevealBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RevealBorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RevealBackgroundShowsAboveContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedDisabledBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxPointerOverBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxSelectedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxSelectedPointerOverBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxSelectedPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxSelectedDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxPointerOverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxPressedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxDisabledBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CheckBoxCornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorCornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorVisualEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorPointerOverBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorPressedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectionIndicatorDisabledBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedPressedBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedDisabledBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedInnerBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointerOverBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
}