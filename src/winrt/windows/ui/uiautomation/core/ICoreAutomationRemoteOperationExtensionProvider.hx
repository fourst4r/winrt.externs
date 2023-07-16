package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperationExtensionProvider")
extern interface ICoreAutomationRemoteOperationExtensionProvider extends winrt.windows.foundation.IInspectable
{
    function CallExtension(extensionId: cxx.ConstRef<winrt.Guid>, context: cxx.ConstRef<winrt.windows.ui.uiautomation.core.CoreAutomationRemoteOperationContext>, operandIds: winrt.ArrayView<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function IsExtensionSupported(extensionId: cxx.ConstRef<winrt.Guid>): Bool;
}
