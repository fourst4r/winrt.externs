package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITextProvider2")
extern interface ITextProvider2 extends winrt.windows.foundation.IInspectable
{
    function RangeFromAnnotation(annotationElement: cxx.ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function GetCaretRange(isActive: cxx.Ref<Bool>): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
}
