package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementStatics4")
extern interface IMapElementStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
