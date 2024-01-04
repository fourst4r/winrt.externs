package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemsUpdatingScrollMode")
extern enum abstract ItemsUpdatingScrollMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ItemsUpdatingScrollMode::KeepItemsInView") final KeepItemsInView;
    @:native("winrt::Windows::UI::Xaml::Controls::ItemsUpdatingScrollMode::KeepScrollOffset") final KeepScrollOffset;
    @:native("winrt::Windows::UI::Xaml::Controls::ItemsUpdatingScrollMode::KeepLastItemInView") final KeepLastItemInView;
}
