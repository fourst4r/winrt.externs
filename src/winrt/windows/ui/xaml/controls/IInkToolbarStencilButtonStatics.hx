package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarStencilButtonStatics")
extern interface IInkToolbarStencilButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function RulerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProtractorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedStencilProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRulerItemVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsProtractorItemVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
