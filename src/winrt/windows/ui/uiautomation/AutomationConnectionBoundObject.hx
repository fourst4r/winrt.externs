package winrt.windows.ui.uiautomation;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.h", true)
@:native("winrt::Windows::UI::UIAutomation::AutomationConnectionBoundObject")
extern class AutomationConnectionBoundObject
    implements winrt.windows.ui.uiautomation.IAutomationConnectionBoundObject
{
    overload function Connection(): winrt.windows.ui.uiautomation.AutomationConnection;
}
