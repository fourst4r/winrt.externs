package winrt.windows.ui.text.core;

@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextInputPaneDisplayPolicy")
extern enum abstract CoreTextInputPaneDisplayPolicy(Int32)
{
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputPaneDisplayPolicy::Automatic") final Automatic;
    @:native("winrt::Windows::UI::Text::Core::CoreTextInputPaneDisplayPolicy::Manual") final Manual;
}
