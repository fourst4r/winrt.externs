package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IAutomationRemoteOperationResult")
extern interface IAutomationRemoteOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function ErrorLocation(): Int32;
    function HasOperand(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Bool;
    function GetOperand(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): winrt.windows.foundation.IInspectable;
}
