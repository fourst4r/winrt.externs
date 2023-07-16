package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementStatics2")
extern interface IMapElementStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function MapTabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
