package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IDataErrorsChangedEventArgs")
extern interface IDataErrorsChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PropertyName(): winrt.HString;
    overload function PropertyName(value: ConstRef<winrt.HString>): Void;
}
