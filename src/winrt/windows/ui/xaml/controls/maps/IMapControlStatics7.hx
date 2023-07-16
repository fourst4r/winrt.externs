package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlStatics7")
extern interface IMapControlStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function RegionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
