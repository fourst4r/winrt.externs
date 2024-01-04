package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenter2")
extern interface IListViewItemPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedPressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedPressedBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function PressedBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function PressedBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckBoxBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function CheckBoxBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusSecondaryBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusSecondaryBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function CheckMode(): winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterCheckMode;
    overload function CheckMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ListViewItemPresenterCheckMode>): Void;
    overload function PointerOverForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function PointerOverForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
}
