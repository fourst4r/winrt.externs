package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRegistrarStatics")
extern interface ICoreAutomationRegistrarStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterAnnotationType(guid: cxx.ConstRef<winrt.Guid>): winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration;
    function UnregisterAnnotationType(registration: cxx.ConstRef<winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration>): Void;
}
