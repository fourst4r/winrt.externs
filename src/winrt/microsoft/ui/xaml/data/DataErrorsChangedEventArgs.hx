package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::DataErrorsChangedEventArgs")
extern class DataErrorsChangedEventArgs
    implements winrt.microsoft.ui.xaml.data.IDataErrorsChangedEventArgs
{
    @:native("winrt::Microsoft::UI::Xaml::Data::DataErrorsChangedEventArgs")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.data.DataErrorsChangedEventArgs;
    overload function PropertyName(): winrt.HString;
    overload function PropertyName(value: cxx.ConstRef<winrt.HString>): Void;
}
