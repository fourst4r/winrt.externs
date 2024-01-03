package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextProvider2")
extern interface ITextProvider2 extends winrt.windows.foundation.IInspectable
{
    function RangeFromAnnotation(annotationElement: ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function GetCaretRange(isActive: Ref<Bool>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
}
