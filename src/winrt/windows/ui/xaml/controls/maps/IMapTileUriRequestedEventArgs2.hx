package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileUriRequestedEventArgs2")
extern interface IMapTileUriRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function FrameIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
