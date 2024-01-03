package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarPenButtonStatics")
extern interface IInkToolbarPenButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function PaletteProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedBrushIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedStrokeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
