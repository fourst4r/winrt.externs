package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRemoteOperationExtensionProvider")
extern interface ICoreAutomationRemoteOperationExtensionProvider extends winrt.windows.foundation.IInspectable
{
    function CallExtension(extensionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.CoreAutomationRemoteOperationContext>, operandIds: winrt.ArrayView<winrt.windows.ui.uiautomation.core.AutomationRemoteOperationOperandId>): Void;
    function IsExtensionSupported(extensionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Bool;
}
