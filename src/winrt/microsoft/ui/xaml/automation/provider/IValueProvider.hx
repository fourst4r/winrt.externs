package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IValueProvider")
extern interface IValueProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: cxx.ConstRef<winrt.HString>): Void;
}
