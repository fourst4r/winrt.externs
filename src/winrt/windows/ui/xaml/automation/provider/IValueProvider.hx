package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IValueProvider")
extern interface IValueProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: ConstRef<winrt.HString>): Void;
}
