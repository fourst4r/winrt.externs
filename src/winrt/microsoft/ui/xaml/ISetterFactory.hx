package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ISetterFactory")
extern interface ISetterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.Setter;
}
