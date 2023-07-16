package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ISpreadsheetItemProvider")
extern interface ISpreadsheetItemProvider extends winrt.windows.foundation.IInspectable
{
    overload function Formula(): winrt.HString;
    function GetAnnotationObjects(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
    function GetAnnotationTypes(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.AnnotationType>;
}
