package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IAutomationRemoteOperationResult")
extern interface IAutomationRemoteOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.ui.uiautomation.core.AutomationRemoteOperationStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function ErrorLocation(): cxx.num.Int32;
    function HasOperand(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Bool;
    function GetOperand(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): winrt.windows.foundation.IInspectable;
}
