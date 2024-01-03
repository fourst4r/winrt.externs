package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElement2")
extern interface IMapElement2 extends winrt.windows.foundation.IInspectable
{
    overload function MapTabIndex(): Int32;
    overload function MapTabIndex(value: Int32): Void;
}
