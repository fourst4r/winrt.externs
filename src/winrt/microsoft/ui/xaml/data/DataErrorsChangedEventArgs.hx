package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::DataErrorsChangedEventArgs")
extern class DataErrorsChangedEventArgs
    implements winrt.microsoft.ui.xaml.data.IDataErrorsChangedEventArgs
{
    /* explicit */ function new(name: cxx.ConstRef<winrt.HString>);
    overload function PropertyName(): winrt.HString;
    overload function PropertyName(value: cxx.ConstRef<winrt.HString>): Void;
}
