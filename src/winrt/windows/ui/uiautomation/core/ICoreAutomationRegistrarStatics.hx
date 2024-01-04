package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationRegistrarStatics")
extern interface ICoreAutomationRegistrarStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterAnnotationType(guid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration;
    function UnregisterAnnotationType(registration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.uiautomation.core.AutomationAnnotationTypeRegistration>): Void;
}
