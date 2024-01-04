package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCameraChangeReason")
extern enum abstract MapCameraChangeReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCameraChangeReason::System") final System;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCameraChangeReason::UserInteraction") final UserInteraction;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCameraChangeReason::Programmatic") final Programmatic;
}
