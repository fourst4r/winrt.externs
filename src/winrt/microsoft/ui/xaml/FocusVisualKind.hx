package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FocusVisualKind")
extern enum abstract FocusVisualKind(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FocusVisualKind::DottedLine") final DottedLine;
    @:native("winrt::Microsoft::UI::Xaml::FocusVisualKind::HighVisibility") final HighVisibility;
    @:native("winrt::Microsoft::UI::Xaml::FocusVisualKind::Reveal") final Reveal;
}
