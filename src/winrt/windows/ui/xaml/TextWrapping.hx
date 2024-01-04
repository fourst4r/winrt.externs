package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TextWrapping")
extern enum abstract TextWrapping(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::TextWrapping::NoWrap") final NoWrap;
    @:native("winrt::Windows::UI::Xaml::TextWrapping::Wrap") final Wrap;
    @:native("winrt::Windows::UI::Xaml::TextWrapping::WrapWholeWords") final WrapWholeWords;
}
