package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextSelectionRequestedEventArgs")
extern interface ICoreTextSelectionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.ui.text.core.CoreTextSelectionRequest;
}
