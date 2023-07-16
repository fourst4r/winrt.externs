package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlDataHelperStatics")
extern interface IMapControlDataHelperStatics extends winrt.windows.foundation.IInspectable
{
    function CreateMapControl(rasterRenderMode: Bool): winrt.windows.ui.xaml.controls.maps.MapControl;
}
