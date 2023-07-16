package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IPopupStatics2")
extern interface IPopupStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DesiredPlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
