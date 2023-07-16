package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IPropertyChangedEventArgsFactory")
extern interface IPropertyChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: cxx.ConstRef<winrt.HString>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.PropertyChangedEventArgs;
}
