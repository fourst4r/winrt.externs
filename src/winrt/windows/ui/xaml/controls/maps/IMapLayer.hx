package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapLayer")
extern interface IMapLayer extends winrt.windows.foundation.IInspectable
{
    overload function MapTabIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MapTabIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
    overload function ZIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZIndex(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
