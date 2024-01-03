package winrt.windows.ui.uiautomation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.h", true)
@:native("winrt::Windows::UI::UIAutomation::IAutomationConnectionBoundObject")
extern interface IAutomationConnectionBoundObject extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.ui.uiautomation.AutomationConnection;
}
