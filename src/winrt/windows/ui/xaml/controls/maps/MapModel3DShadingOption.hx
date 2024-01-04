package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapModel3DShadingOption")
extern enum abstract MapModel3DShadingOption(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapModel3DShadingOption::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapModel3DShadingOption::Flat") final Flat;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapModel3DShadingOption::Smooth") final Smooth;
}
