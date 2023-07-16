package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::CoreAutomationRemoteOperation")
extern class CoreAutomationRemoteOperation
    implements winrt.windows.ui.uiautomation.core.ICoreAutomationRemoteOperation
    implements winrt.windows.ui.uiautomation.core.ICoreAutomationRemoteOperation2
{
    function new();
    function IsOpcodeSupported(opcode: cxx.num.UInt32): Bool;
    function ImportElement(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, element: cxx.ConstRef<winrt.windows.ui.uiautomation.AutomationElement>): Void;
    function ImportTextRange(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, textRange: cxx.ConstRef<winrt.windows.ui.uiautomation.AutomationTextRange>): Void;
    function AddToResults(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function Execute(bytecodeBuffer: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationResult;
    function ImportConnectionBoundObject(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, connectionBoundObject: cxx.ConstRef<winrt.windows.ui.uiautomation.AutomationConnectionBoundObject>): Void;
}