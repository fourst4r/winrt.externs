package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IPropertyChangedEventArgsFactory")
extern interface IPropertyChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: cxx.ConstRef<winrt.HString>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.data.PropertyChangedEventArgs;
}
