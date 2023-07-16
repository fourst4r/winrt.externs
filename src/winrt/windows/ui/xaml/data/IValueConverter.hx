package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IValueConverter")
extern interface IValueConverter extends winrt.windows.foundation.IInspectable
{
    function Convert(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, language: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, language: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
