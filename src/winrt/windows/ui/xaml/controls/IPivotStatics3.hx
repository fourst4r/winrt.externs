package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivotStatics3")
extern interface IPivotStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function HeaderFocusVisualPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHeaderItemsCarouselEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
