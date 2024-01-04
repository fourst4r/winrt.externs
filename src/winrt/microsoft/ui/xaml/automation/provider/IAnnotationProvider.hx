package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IAnnotationProvider")
extern interface IAnnotationProvider extends winrt.windows.foundation.IInspectable
{
    overload function AnnotationTypeId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function AnnotationTypeName(): winrt.HString;
    overload function Author(): winrt.HString;
    overload function DateTime(): winrt.HString;
    overload function Target(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
