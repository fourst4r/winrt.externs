package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ISpreadsheetItemProvider")
extern interface ISpreadsheetItemProvider extends winrt.windows.foundation.IInspectable
{
    overload function Formula(): winrt.HString;
    function GetAnnotationObjects(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
    function GetAnnotationTypes(): winrt.ComArray<winrt.windows.ui.xaml.automation.AnnotationType>;
}
