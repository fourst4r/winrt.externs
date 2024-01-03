package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextLayoutRequestedEventArgs")
extern interface ICoreTextLayoutRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.ui.text.core.CoreTextLayoutRequest;
}
