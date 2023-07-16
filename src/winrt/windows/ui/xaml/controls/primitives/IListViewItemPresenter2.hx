package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenter2")
extern interface IListViewItemPresenter2 extends winrt.windows.foundation.IInspectable
{
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
}
