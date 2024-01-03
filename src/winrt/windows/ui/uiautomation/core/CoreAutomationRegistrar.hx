package winrt.windows.ui.uiautomation.core;

@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::CoreAutomationRegistrar")
extern class CoreAutomationRegistrar
{
    static function RegisterAnnotationType(guid: ConstRef<winrt.Guid>): winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration;
    static function UnregisterAnnotationType(registration: ConstRef<winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration>): Void;
}
