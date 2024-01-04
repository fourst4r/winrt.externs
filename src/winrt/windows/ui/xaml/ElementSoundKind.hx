package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementSoundKind")
extern enum abstract ElementSoundKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::Focus") final Focus;
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::Invoke") final Invoke;
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::Show") final Show;
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::Hide") final Hide;
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::MovePrevious") final MovePrevious;
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::MoveNext") final MoveNext;
    @:native("winrt::Windows::UI::Xaml::ElementSoundKind::GoBack") final GoBack;
}
