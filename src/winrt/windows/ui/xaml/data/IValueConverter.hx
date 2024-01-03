package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IValueConverter")
extern interface IValueConverter extends winrt.windows.foundation.IInspectable
{
    function Convert(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: ConstRef<winrt.windows.foundation.IInspectable>, targetType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, language: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
