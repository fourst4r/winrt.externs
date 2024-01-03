package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::CoreAutomationRemoteOperation")
extern class CoreAutomationRemoteOperation
    implements winrt.windows.ui.uiautomation.core.ICoreAutomationRemoteOperation
    implements winrt.windows.ui.uiautomation.core.ICoreAutomationRemoteOperation2
{
    function new();
    function IsOpcodeSupported(opcode: UInt32): Bool;
    function ImportElement(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, element: ConstRef<winrt.windows.ui.uiautomation.AutomationElement>): Void;
    function ImportTextRange(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, textRange: ConstRef<winrt.windows.ui.uiautomation.AutomationTextRange>): Void;
    function AddToResults(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function Execute(bytecodeBuffer: winrt.ArrayView<UInt8>): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationResult;
    function ImportConnectionBoundObject(operandId: ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, connectionBoundObject: ConstRef<winrt.windows.ui.uiautomation.AutomationConnectionBoundObject>): Void;
}
