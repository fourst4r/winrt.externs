package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlBusinessLandmarkPointerExitedEventArgs")
extern interface IMapControlBusinessLandmarkPointerExitedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LocalLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocation> /* GenericTypeInstSig */;
}
