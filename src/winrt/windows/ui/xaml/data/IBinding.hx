package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IBinding")
extern interface IBinding extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.windows.ui.xaml.PropertyPath;
    overload function Path(value: ConstRef<winrt.windows.ui.xaml.PropertyPath>): Void;
    overload function Mode(): winrt.windows.ui.xaml.data.BindingMode;
    overload function Mode(value: ConstRef<winrt.windows.ui.xaml.data.BindingMode>): Void;
    overload function Source(): winrt.windows.foundation.IInspectable;
    overload function Source(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function RelativeSource(): winrt.windows.ui.xaml.data.RelativeSource;
    overload function RelativeSource(value: ConstRef<winrt.windows.ui.xaml.data.RelativeSource>): Void;
    overload function ElementName(): winrt.HString;
    overload function ElementName(value: ConstRef<winrt.HString>): Void;
    overload function Converter(): winrt.windows.ui.xaml.data.IValueConverter;
    overload function Converter(value: ConstRef<winrt.windows.ui.xaml.data.IValueConverter>): Void;
    overload function ConverterParameter(): winrt.windows.foundation.IInspectable;
    overload function ConverterParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ConverterLanguage(): winrt.HString;
    overload function ConverterLanguage(value: ConstRef<winrt.HString>): Void;
}
