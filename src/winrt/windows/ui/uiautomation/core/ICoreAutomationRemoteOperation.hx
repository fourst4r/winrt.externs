package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperation")
extern interface ICoreAutomationRemoteOperation extends winrt.windows.foundation.IInspectable
{
    function IsOpcodeSupported(opcode: UInt32): Bool;
    function ImportElement(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, element: ConstRef<winrt.windows.ui.uiautomation.AutomationElement>): Void;
    function ImportTextRange(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, textRange: ConstRef<winrt.windows.ui.uiautomation.AutomationTextRange>): Void;
    function AddToResults(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function Execute(bytecodeBuffer: winrt.ArrayView<UInt8>): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationResult;
}
