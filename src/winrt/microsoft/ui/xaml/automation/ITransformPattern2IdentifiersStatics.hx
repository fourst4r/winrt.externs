package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ITransformPattern2IdentifiersStatics")
extern interface ITransformPattern2IdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ZoomLevelProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MaxZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MinZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
