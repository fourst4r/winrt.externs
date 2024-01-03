package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRegistrarStatics")
extern interface ICoreAutomationRegistrarStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterAnnotationType(guid: ConstRef<winrt.Guid>): winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration;
    function UnregisterAnnotationType(registration: ConstRef<winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration>): Void;
}
