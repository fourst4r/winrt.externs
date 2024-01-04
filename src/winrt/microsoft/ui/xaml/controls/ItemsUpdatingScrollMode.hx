package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsUpdatingScrollMode")
extern enum abstract ItemsUpdatingScrollMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ItemsUpdatingScrollMode::KeepItemsInView") final KeepItemsInView;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ItemsUpdatingScrollMode::KeepScrollOffset") final KeepScrollOffset;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ItemsUpdatingScrollMode::KeepLastItemInView") final KeepLastItemInView;
}
