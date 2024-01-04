package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapAnimationKind")
extern enum abstract MapAnimationKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapAnimationKind::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapAnimationKind::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapAnimationKind::Linear") final Linear;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapAnimationKind::Bow") final Bow;
}
