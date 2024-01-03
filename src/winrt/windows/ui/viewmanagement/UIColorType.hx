package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::UIColorType")
extern enum abstract UIColorType(Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::Background") final Background;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::Foreground") final Foreground;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::AccentDark3") final AccentDark3;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::AccentDark2") final AccentDark2;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::AccentDark1") final AccentDark1;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::Accent") final Accent;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::AccentLight1") final AccentLight1;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::AccentLight2") final AccentLight2;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::AccentLight3") final AccentLight3;
    @:native("winrt::Windows::UI::ViewManagement::UIColorType::Complement") final Complement;
}
