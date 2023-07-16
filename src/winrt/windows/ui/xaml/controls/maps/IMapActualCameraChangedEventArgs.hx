package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapActualCameraChangedEventArgs")
extern interface IMapActualCameraChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Camera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
}