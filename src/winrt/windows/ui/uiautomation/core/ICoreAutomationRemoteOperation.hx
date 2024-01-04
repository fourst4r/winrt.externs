package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperation")
extern interface ICoreAutomationRemoteOperation extends winrt.windows.foundation.IInspectable
{
    function IsOpcodeSupported(opcode: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function ImportElement(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.AutomationElement>): Void;
    function ImportTextRange(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, textRange: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.AutomationTextRange>): Void;
    function AddToResults(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function Execute(bytecodeBuffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationResult;
}
