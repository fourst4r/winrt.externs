package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextProvider2")
extern interface ITextProvider2 extends winrt.windows.foundation.IInspectable
{
    function RangeFromAnnotation(annotationElement: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function GetCaretRange(isActive: cxx.Ref<Bool>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
}
