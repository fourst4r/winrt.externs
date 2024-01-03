package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextServicesManagerStatics")
extern interface ICoreTextServicesManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.text.core.CoreTextServicesManager;
}
