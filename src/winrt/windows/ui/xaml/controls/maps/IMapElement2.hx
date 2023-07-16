package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElement2")
extern interface IMapElement2 extends winrt.windows.foundation.IInspectable
{
    overload function MapTabIndex(): cxx.num.Int32;
    overload function MapTabIndex(value: cxx.num.Int32): Void;
}
