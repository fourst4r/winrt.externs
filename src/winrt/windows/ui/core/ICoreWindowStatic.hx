package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindowStatic")
extern interface ICoreWindowStatic extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentThread(): winrt.windows.ui.core.CoreWindow;
}
