package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapBillboardFactory")
extern interface IMapBillboardFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromCamera(camera: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapCamera>): winrt.windows.ui.xaml.controls.maps.MapBillboard;
}
