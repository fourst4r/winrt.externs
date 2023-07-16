package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CharacterCasing")
extern enum abstract CharacterCasing(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CharacterCasing::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::Controls::CharacterCasing::Lower") final Lower;
    @:native("winrt::Windows::UI::Xaml::Controls::CharacterCasing::Upper") final Upper;
}
