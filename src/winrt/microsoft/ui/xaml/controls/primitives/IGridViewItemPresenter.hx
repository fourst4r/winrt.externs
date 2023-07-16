package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IGridViewItemPresenter")
extern interface IGridViewItemPresenter extends winrt.windows.foundation.IInspectable
{
    overload function SelectionCheckMarkVisualEnabled(): Bool;
    overload function SelectionCheckMarkVisualEnabled(value: Bool): Void;
    overload function CheckHintBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CheckHintBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CheckSelectingBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CheckSelectingBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function CheckBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function CheckBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DragBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function DragBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DragForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function DragForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function FocusBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function PlaceholderBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PlaceholderBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function PointerOverBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PointerOverBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBackground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedPointerOverBackground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedPointerOverBorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function SelectedPointerOverBorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function SelectedBorderThickness(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function DisabledOpacity(): cxx.num.Float64;
    overload function DisabledOpacity(value: cxx.num.Float64): Void;
    overload function DragOpacity(): cxx.num.Float64;
    overload function DragOpacity(value: cxx.num.Float64): Void;
    overload function ReorderHintOffset(): cxx.num.Float64;
    overload function ReorderHintOffset(value: cxx.num.Float64): Void;
    overload function GridViewItemPresenterHorizontalContentAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function GridViewItemPresenterHorizontalContentAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function GridViewItemPresenterVerticalContentAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function GridViewItemPresenterVerticalContentAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function GridViewItemPresenterPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function GridViewItemPresenterPadding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function PointerOverBackgroundMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function PointerOverBackgroundMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function ContentMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function ContentMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
}
