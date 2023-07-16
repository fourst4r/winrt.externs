package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperation2")
extern interface ICoreAutomationRemoteOperation2 extends winrt.windows.foundation.IInspectable
{
    function ImportConnectionBoundObject(operandId: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>, connectionBoundObject: cxx.ConstRef<winrt.windows.ui.uiautomation.AutomationConnectionBoundObject>): Void;
}
