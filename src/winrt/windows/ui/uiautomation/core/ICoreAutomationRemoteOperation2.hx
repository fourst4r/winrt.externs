package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperation2")
extern interface ICoreAutomationRemoteOperation2 extends winrt.windows.foundation.IInspectable
{
    function ImportConnectionBoundObject(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, connectionBoundObject: ConstRef<winrt.windows.ui.uiautomation.AutomationConnectionBoundObject>): Void;
}
