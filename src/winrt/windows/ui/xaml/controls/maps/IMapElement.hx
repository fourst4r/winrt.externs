package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElement")
extern interface IMapElement extends winrt.windows.foundation.IInspectable
{
    overload function ZIndex(): cxx.num.Int32;
    overload function ZIndex(value: cxx.num.Int32): Void;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
}
