package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISetterFactory")
extern interface ISetterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.Setter;
}
