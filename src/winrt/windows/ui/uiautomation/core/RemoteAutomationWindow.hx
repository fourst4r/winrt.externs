package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationWindow")
extern class RemoteAutomationWindow
    implements winrt.windows.ui.uiautomation.core.IRemoteAutomationWindow
{
    overload function AutomationProvider(): winrt.windows.foundation.IInspectable;
    function UnregisterAsync(): winrt.windows.foundation.IAsyncAction;
}
