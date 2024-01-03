package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenter4")
extern interface IListViewItemPresenter4 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDisabledBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBackground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckPressedBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckDisabledBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPointerOverBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPressedBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxDisabledBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedPointerOverBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedPressedBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedDisabledBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPointerOverBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPressedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPressedBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxDisabledBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CheckBoxCornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function SelectionIndicatorCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function SelectionIndicatorCornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function SelectionIndicatorVisualEnabled(): Bool;
    overload function SelectionIndicatorVisualEnabled(value: Bool): Void;
    overload function SelectionIndicatorMode(): winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterSelectionIndicatorMode;
    overload function SelectionIndicatorMode(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterSelectionIndicatorMode>): Void;
    overload function SelectionIndicatorBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorPointerOverBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorPressedBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorDisabledBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedInnerBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedInnerBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverBorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
