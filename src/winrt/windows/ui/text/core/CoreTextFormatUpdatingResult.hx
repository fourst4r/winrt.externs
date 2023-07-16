package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingResult")
extern enum abstract CoreTextFormatUpdatingResult(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::UI::Text::Core::CoreTextFormatUpdatingResult::Failed") final Failed;
}
