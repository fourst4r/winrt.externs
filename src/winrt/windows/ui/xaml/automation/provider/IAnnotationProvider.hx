package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IAnnotationProvider")
extern interface IAnnotationProvider extends winrt.windows.foundation.IInspectable
{
    overload function AnnotationTypeId(): cxx.num.Int32;
    overload function AnnotationTypeName(): winrt.HString;
    overload function Author(): winrt.HString;
    overload function DateTime(): winrt.HString;
    overload function Target(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
