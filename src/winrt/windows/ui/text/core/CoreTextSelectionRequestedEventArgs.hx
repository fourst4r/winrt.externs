package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextSelectionRequestedEventArgs")
extern class CoreTextSelectionRequestedEventArgs
    implements winrt.windows.ui.text.core.ICoreTextSelectionRequestedEventArgs
{
    overload function Request(): winrt.windows.ui.text.core.CoreTextSelectionRequest;
}
