package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileBitmapRequestedEventArgs2")
extern interface IMapTileBitmapRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function FrameIndex(): cxx.num.Int32;
}
