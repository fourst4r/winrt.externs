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
    function IsOpcodeSupported(opcode: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function ImportElement(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.AutomationElement>): Void;
    function ImportTextRange(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, textRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.AutomationTextRange>): Void;
    function AddToResults(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function Execute(bytecodeBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationResult;
    function ImportConnectionBoundObject(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, connectionBoundObject: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.AutomationConnectionBoundObject>): Void;
}
