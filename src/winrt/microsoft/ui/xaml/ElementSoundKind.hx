package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementSoundKind")
extern enum abstract ElementSoundKind(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::Focus") final Focus;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::Invoke") final Invoke;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::Show") final Show;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::Hide") final Hide;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::MovePrevious") final MovePrevious;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::MoveNext") final MoveNext;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundKind::GoBack") final GoBack;
}
