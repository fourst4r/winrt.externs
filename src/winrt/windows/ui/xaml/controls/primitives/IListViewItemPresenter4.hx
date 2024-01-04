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
    overload function SelectedDisabledBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckPressedBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckDisabledBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPointerOverBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPressedBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxDisabledBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedPointerOverBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedPressedBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxSelectedDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxSelectedDisabledBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPointerOverBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxPressedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxPressedBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxDisabledBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CheckBoxCornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function SelectionIndicatorCornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function SelectionIndicatorCornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function SelectionIndicatorVisualEnabled(): Bool;
    overload function SelectionIndicatorVisualEnabled(value: Bool): Void;
    overload function SelectionIndicatorMode(): winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterSelectionIndicatorMode;
    overload function SelectionIndicatorMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterSelectionIndicatorMode>): Void;
    overload function SelectionIndicatorBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorPointerOverBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorPointerOverBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorPressedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorPressedBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectionIndicatorDisabledBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectionIndicatorDisabledBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedPressedBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedDisabledBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedDisabledBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function SelectedInnerBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedInnerBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PointerOverBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
}
