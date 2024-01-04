package winrt.windows.ui.shell;

@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::AdaptiveCardBuilder")
extern class AdaptiveCardBuilder
{
    static function CreateAdaptiveCardFromJson(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.shell.IAdaptiveCard;
}
