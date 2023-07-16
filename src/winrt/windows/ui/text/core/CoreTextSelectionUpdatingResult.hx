package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextSelectionUpdatingResult")
extern enum abstract CoreTextSelectionUpdatingResult(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::Core::CoreTextSelectionUpdatingResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::UI::Text::Core::CoreTextSelectionUpdatingResult::Failed") final Failed;
}
