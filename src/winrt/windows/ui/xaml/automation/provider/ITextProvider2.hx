package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITextProvider2")
extern interface ITextProvider2 extends winrt.windows.foundation.IInspectable
{
    function RangeFromAnnotation(annotationElement: ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function GetCaretRange(isActive: Ref<Bool>): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
}
