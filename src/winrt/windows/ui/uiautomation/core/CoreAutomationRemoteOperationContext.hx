package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::CoreAutomationRemoteOperationContext")
extern class CoreAutomationRemoteOperationContext
    implements winrt.windows.ui.uiautomation.core.ICoreAutomationRemoteOperationContext
{
    function GetOperand(id: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): winrt.windows.foundation.IInspectable;
    overload function SetOperand(id: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, operand: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SetOperand(id: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, operand: cxx.ConstRef<winrt.windows.foundation.IInspectable>, operandInterfaceId: cxx.ConstRef<winrt.Guid>): Void;
}
