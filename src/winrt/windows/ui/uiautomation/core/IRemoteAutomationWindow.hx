package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationWindow")
extern interface IRemoteAutomationWindow extends winrt.windows.foundation.IInspectable
{
    overload function AutomationProvider(): winrt.windows.foundation.IInspectable;
    function UnregisterAsync(): winrt.windows.foundation.IAsyncAction;
}
