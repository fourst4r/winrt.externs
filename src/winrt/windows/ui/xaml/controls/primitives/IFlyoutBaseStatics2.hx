package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseStatics2")
extern interface IFlyoutBaseStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
