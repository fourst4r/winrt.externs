package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IDataErrorsChangedEventArgsFactory")
extern interface IDataErrorsChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.data.DataErrorsChangedEventArgs;
}
