package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics4")
extern interface IMapControlStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarksEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransitFeaturesEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
