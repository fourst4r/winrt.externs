package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::TransformPattern2Identifiers")
extern class TransformPattern2Identifiers
    implements winrt.windows.ui.xaml.automation.ITransformPattern2Identifiers
{
    overload function CanZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ZoomLevelProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MaxZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MinZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function ZoomLevelProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function MaxZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function MinZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
