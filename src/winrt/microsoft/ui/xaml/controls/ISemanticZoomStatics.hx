package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISemanticZoomStatics")
extern interface ISemanticZoomStatics extends winrt.windows.foundation.IInspectable
{
    overload function ZoomedInViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ZoomedOutViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanChangeViewsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomOutButtonEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
