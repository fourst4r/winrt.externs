package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperation2")
extern interface ICoreAutomationRemoteOperation2 extends winrt.windows.foundation.IInspectable
{
    function ImportConnectionBoundObject(operandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, connectionBoundObject: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.AutomationConnectionBoundObject>): Void;
}
