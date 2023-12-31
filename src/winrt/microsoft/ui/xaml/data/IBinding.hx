package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IBinding")
extern interface IBinding extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.microsoft.ui.xaml.PropertyPath;
    overload function Path(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.PropertyPath>): Void;
    overload function Mode(): winrt.microsoft.ui.xaml.data.BindingMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.BindingMode>): Void;
    overload function Source(): winrt.windows.foundation.IInspectable;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function RelativeSource(): winrt.microsoft.ui.xaml.data.RelativeSource;
    overload function RelativeSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.RelativeSource>): Void;
    overload function ElementName(): winrt.HString;
    overload function ElementName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Converter(): winrt.microsoft.ui.xaml.data.IValueConverter;
    overload function Converter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.IValueConverter>): Void;
    overload function ConverterParameter(): winrt.windows.foundation.IInspectable;
    overload function ConverterParameter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function ConverterLanguage(): winrt.HString;
    overload function ConverterLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FallbackValue(): winrt.windows.foundation.IInspectable;
    overload function FallbackValue(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function TargetNullValue(): winrt.windows.foundation.IInspectable;
    overload function TargetNullValue(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function UpdateSourceTrigger(): winrt.microsoft.ui.xaml.data.UpdateSourceTrigger;
    overload function UpdateSourceTrigger(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.UpdateSourceTrigger>): Void;
}
