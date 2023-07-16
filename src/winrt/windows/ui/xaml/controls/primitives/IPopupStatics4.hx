package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPopupStatics4")
extern interface IPopupStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DesiredPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
