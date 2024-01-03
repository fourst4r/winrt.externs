package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenterStatics2")
extern interface IListViewItemPresenterStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedPressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PressedBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckBoxBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusSecondaryBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CheckModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
