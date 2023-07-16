package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapLayer")
extern interface IMapLayer extends winrt.windows.foundation.IInspectable
{
    overload function MapTabIndex(): cxx.num.Int32;
    overload function MapTabIndex(value: cxx.num.Int32): Void;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
}
