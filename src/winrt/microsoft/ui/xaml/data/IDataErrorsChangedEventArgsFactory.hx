package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IDataErrorsChangedEventArgsFactory")
extern interface IDataErrorsChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.data.DataErrorsChangedEventArgs;
}
