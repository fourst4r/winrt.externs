package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogPlacement")
extern enum abstract ContentDialogPlacement(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogPlacement::Popup") final Popup;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentDialogPlacement::InPlace") final InPlace;
}
