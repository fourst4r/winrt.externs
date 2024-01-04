package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FocusVisualKind")
extern enum abstract FocusVisualKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::FocusVisualKind::DottedLine") final DottedLine;
    @:native("winrt::Windows::UI::Xaml::FocusVisualKind::HighVisibility") final HighVisibility;
    @:native("winrt::Windows::UI::Xaml::FocusVisualKind::Reveal") final Reveal;
}
