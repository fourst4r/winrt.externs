package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextTextRequestedEventArgs")
extern class CoreTextTextRequestedEventArgs
    implements winrt.windows.ui.text.core.ICoreTextTextRequestedEventArgs
{
    overload function Request(): winrt.windows.ui.text.core.CoreTextTextRequest;
}
