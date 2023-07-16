package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics2")
extern interface IMapControlStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarksVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransitFeaturesVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PanInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotateInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TiltInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Is3DSupportedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStreetsideSupportedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SceneProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
