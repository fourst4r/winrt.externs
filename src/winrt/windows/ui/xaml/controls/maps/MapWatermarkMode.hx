package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapWatermarkMode")
extern enum abstract MapWatermarkMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapWatermarkMode::Automatic") final Automatic;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapWatermarkMode::On") final On;
}
