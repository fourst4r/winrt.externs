package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::DataErrorsChangedEventArgs")
extern class DataErrorsChangedEventArgs
    implements winrt.microsoft.ui.xaml.data.IDataErrorsChangedEventArgs
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    overload function PropertyName(): winrt.HString;
    overload function PropertyName(value: ConstRef<winrt.HString>): Void;
}
