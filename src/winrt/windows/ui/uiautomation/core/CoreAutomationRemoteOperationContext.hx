package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::CoreAutomationRemoteOperationContext")
extern class CoreAutomationRemoteOperationContext
    implements winrt.windows.ui.uiautomation.core.ICoreAutomationRemoteOperationContext
{
    function GetOperand(id: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): winrt.windows.foundation.IInspectable;
    overload function SetOperand(id: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, operand: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SetOperand(id: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, operand: ConstRef<winrt.windows.foundation.IInspectable>, operandInterfaceId: ConstRef<winrt.Guid>): Void;
}
