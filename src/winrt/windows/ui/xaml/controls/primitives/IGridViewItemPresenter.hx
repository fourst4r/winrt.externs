package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IGridViewItemPresenter")
extern interface IGridViewItemPresenter extends winrt.windows.foundation.IInspectable
{
    overload function SelectionCheckMarkVisualEnabled(): Bool;
    overload function SelectionCheckMarkVisualEnabled(value: Bool): Void;
    overload function CheckHintBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckHintBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckSelectingBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckSelectingBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DragBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function DragBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function DragForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function DragForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PlaceholderBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PlaceholderBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PointerOverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedForeground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPointerOverBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPointerOverBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function SelectedBorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function DisabledOpacity(): Float64;
    overload function DisabledOpacity(value: Float64): Void;
    overload function DragOpacity(): Float64;
    overload function DragOpacity(value: Float64): Void;
    overload function ReorderHintOffset(): Float64;
    overload function ReorderHintOffset(value: Float64): Void;
    overload function GridViewItemPresenterHorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function GridViewItemPresenterHorizontalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function GridViewItemPresenterVerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function GridViewItemPresenterVerticalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function GridViewItemPresenterPadding(): winrt.windows.ui.xaml.Thickness;
    overload function GridViewItemPresenterPadding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function PointerOverBackgroundMargin(): winrt.windows.ui.xaml.Thickness;
    overload function PointerOverBackgroundMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function ContentMargin(): winrt.windows.ui.xaml.Thickness;
    overload function ContentMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
}
