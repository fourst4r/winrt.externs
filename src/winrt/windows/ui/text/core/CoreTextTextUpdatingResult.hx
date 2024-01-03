package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextTextUpdatingResult")
extern enum abstract CoreTextTextUpdatingResult(Int32)
{
    @:native("winrt::Windows::UI::Text::Core::CoreTextTextUpdatingResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::UI::Text::Core::CoreTextTextUpdatingResult::Failed") final Failed;
}
