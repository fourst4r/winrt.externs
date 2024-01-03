package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CharacterCasing")
extern enum abstract CharacterCasing(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CharacterCasing::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CharacterCasing::Lower") final Lower;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CharacterCasing::Upper") final Upper;
}
