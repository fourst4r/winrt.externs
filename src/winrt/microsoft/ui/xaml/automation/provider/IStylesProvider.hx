package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IStylesProvider")
extern interface IStylesProvider extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedProperties(): winrt.HString;
    overload function FillColor(): winrt.windows.ui.Color;
    overload function FillPatternColor(): winrt.windows.ui.Color;
    overload function FillPatternStyle(): winrt.HString;
    overload function Shape(): winrt.HString;
    overload function StyleId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StyleName(): winrt.HString;
}
