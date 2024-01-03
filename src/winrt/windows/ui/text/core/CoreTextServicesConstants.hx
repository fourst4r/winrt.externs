package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextServicesConstants")
extern class CoreTextServicesConstants
{
    static overload function HiddenCharacter(): Char;
}
