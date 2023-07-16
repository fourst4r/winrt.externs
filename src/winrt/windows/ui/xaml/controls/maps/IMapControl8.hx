package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl8")
extern interface IMapControl8 extends winrt.windows.foundation.IInspectable
{
    overload function CanTiltDown(): Bool;
    overload function CanTiltUp(): Bool;
    overload function CanZoomIn(): Bool;
    overload function CanZoomOut(): Bool;
}
