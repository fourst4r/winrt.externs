package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::TransformPattern2Identifiers")
extern class TransformPattern2Identifiers
    implements winrt.microsoft.ui.xaml.automation.ITransformPattern2Identifiers
{
    overload function CanZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ZoomLevelProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MaxZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function MinZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function ZoomLevelProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function MaxZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function MinZoomProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
