package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPipsPagerStatics")
extern interface IPipsPagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function NumberOfPagesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPageIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxVisiblePipsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreviousButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NextButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreviousButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NextButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPipStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NormalPipStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
