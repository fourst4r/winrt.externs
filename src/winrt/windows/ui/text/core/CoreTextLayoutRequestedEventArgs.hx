package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextLayoutRequestedEventArgs")
extern class CoreTextLayoutRequestedEventArgs
    implements winrt.windows.ui.text.core.ICoreTextLayoutRequestedEventArgs
{
    overload function Request(): winrt.windows.ui.text.core.CoreTextLayoutRequest;
}
