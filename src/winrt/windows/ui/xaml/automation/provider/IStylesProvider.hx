package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IStylesProvider")
extern interface IStylesProvider extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedProperties(): winrt.HString;
    overload function FillColor(): winrt.windows.ui.Color;
    overload function FillPatternColor(): winrt.windows.ui.Color;
    overload function FillPatternStyle(): winrt.HString;
    overload function Shape(): winrt.HString;
    overload function StyleId(): cxx.num.Int32;
    overload function StyleName(): winrt.HString;
}
